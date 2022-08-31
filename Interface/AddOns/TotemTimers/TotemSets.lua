if select(2,UnitClass("player")) ~= "SHAMAN" then return end

local L = LibStub("AceLocale-3.0"):GetLocale("TotemTimers", true)

local buttonlocations = {
	{"BOTTOM", "TOP"},
	{"BOTTOMLEFT", "TOPRIGHT"},
	{"LEFT", "RIGHT"},
	{"TOPLEFT", "BOTTOMRIGHT"},
	{"TOP", "BOTTOM"},
	{"TOPRIGHT", "BOTTOMLEFT"},
	{"RIGHT", "LEFT"},
	{"BOTTOMRIGHT", "TOPLEFT"},
}

function TotemTimers.InitSetButtons()
    local ankh = TotemTimers.AnkhTracker.button
    ankh:SetScript("OnClick", TotemTimers.SetAnchor_OnClick)
    TotemTimers.ProgramSetButtons()
    ankh:WrapScript(XiTimers.timers[5].button, "OnClick",
                                                            [[ if button == "LeftButton" then
                                                                control:ChildUpdate("toggle")
                                                            end ]])

    ankh.tooltip = TotemTimers.Tooltips.SetAnchor:new(ankh)
    ankh:SetAttribute("_onattributechanged", [[ if name=="hide" then
                                                    control:ChildUpdate("show", false)
                                                    self:SetAttribute("open", false)
                                                elseif name=="state-invehicle" then
                                                    if value == "show" and self:GetAttribute("active") then
                                                        self:Show()
                                                    else
                                                        self:Hide()
                                                    end
                                                end]])
end

local StripRank = TotemTimers.StripRank
local NameToSpellID = TotemTimers.NameToSpellID
local RankToSpellID = TotemTimers.RankToSpellID

function TotemTimers.ProgramSetButtons()
    local Sets = TotemTimers.ActiveProfile.TotemSets
	local nr = 0
	for i=1,8 do
        local b = _G["TotemTimers_SetButton"..i]
        if not b then
            b = CreateFrame("Button", "TotemTimers_SetButton"..i, XiTimers.timers[5].button, "TotemTimers_SetButtonTemplate")
            b:SetAttribute("_childupdate-show", [[ if message and not self:GetAttribute("inactive") then self:Show() else self:Hide() end ]])
            b:SetAttribute("_childupdate-toggle", [[ if not self:GetAttribute("inactive") then if self:IsVisible() then self:Hide() else self:Show() end end ]])
            b.nr = i

            b.tooltip = TotemTimers.Tooltips.SetButton:new(b)
            XiTimers.HookTooltips(b)
            b:SetAttribute("tooltip", true)

            b:RegisterForClicks("LeftButtonUp", "RightButtonUp")
            b:SetParent(XiTimers.timers[5].button)
        end
        b:ClearAllPoints()
        b:SetPoint(buttonlocations[i][1], XiTimers.timers[5].button, buttonlocations[i][2])
        if Sets[i] then
            for k = 1,4 do
                local spell = tonumber(Sets[i][k])
                if not spell then
                    spell = NameToSpellID[StripRank(Sets[i][k])]
                    if spell then Sets[i][k] = spell end
                end

                Sets[i][k] = RankToSpellID[Sets[i][k]] or Sets[i][k]

                local icon = _G[b:GetName().."Icon"..k]
                if type(Sets[i][k]) == "string" or Sets[i][k] > 0 then
                    local _,_,texture = GetSpellInfo(Sets[i][k])				
                    icon:SetTexture(texture)
                end     
            end
            b:SetAttribute("inactive", false)            
        else
            b:SetAttribute("inactive", true)
            b:Hide()
        end
	end
end

function TotemTimers.SetAnchor_OnClick(self, button)
    if InCombatLockdown() then return end
	if button == "RightButton" then
		if #TotemTimers.ActiveProfile.TotemSets >= 8 then return end
        local set = {}
		for i=1,4 do
            local nr = XiTimers.timers[i].nr
            local spell = XiTimers.timers[i].button:GetAttribute("*spell1")
            spell = RankToSpellID[spell] or spell
            if not spell then spell = 0 end
			set[nr] = spell
		end
        table.insert(TotemTimers.ActiveProfile.TotemSets, set)
		TotemTimers.ProgramSetButtons()
    end
end

function TotemTimers.SetButton_OnClick(self, button)
    if InCombatLockdown() then return end
    --XiTimers.timers[5].button:SetAttribute("hide", true)
    self:GetParent():Execute([[ owner:ChildUpdate("show", false) ]])

    local set = TotemTimers.ActiveProfile.TotemSets[self.nr]
    if not set then return end

	if button == "RightButton" then
		local popup = StaticPopup_Show("TOTEMTIMERS_DELETESET", not set.name and self.nr or set.name)
		popup.data = self.nr
    elseif button == "LeftButton" then
        for i=1,4 do
            XiTimers.timers[i].button:SetAttribute("*spell1", set[XiTimers.timers[i].nr])
        end
        TotemTimers.UpdateSpellRanks()
	end
end

local function TotemTimers_DeleteSet(self, nr)
	if not InCombatLockdown() then
		table.remove(TotemTimers.ActiveProfile.TotemSets,nr)
		TotemTimers.ProgramSetButtons()
	end
end

StaticPopupDialogs["TOTEMTIMERS_DELETESET"] = {
  text = L["Delete Set"],
  button1 = OKAY,
  button2 = CANCEL,
  whileDead = 1,
  hideOnEscape = 1,
  timeout = 0,
  OnAccept = TotemTimers_DeleteSet,
}