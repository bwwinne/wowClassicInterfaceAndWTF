# RCLootCouncil

## [2.19.3-30-g97f8923](https://github.com/evil-morfar/RCLootCouncil2/tree/97f8923c77855dfe7cd3f83538dc3ffa6b6b5570) (2022-09-21)
[Full Changelog](https://github.com/evil-morfar/RCLootCouncil2/compare/2.19.3...97f8923c77855dfe7cd3f83538dc3ffa6b6b5570) [Previous Releases](https://github.com/evil-morfar/RCLootCouncil2/releases)

- Added responseText to award fail/succes event  
- Persist boss name on award later items  
- Added `id` to json export  
- options for /rc  
- Added itemLink to award fail/success events  
- Fix CurseClassic#169  
    With observe enabled, receiving mldb after council would not do CallModule:VF, leading to it not being enabled later when receiving LT.  
- Merge branch 'HEAD' into v2.x  
- Updated logic for restored ItemStorage items  
- TradeUI should now handle reawards  
- Added blacklist override  
- Fixed issue with `/rc remove`  
- TradeUI should now handle duplicates  
- Fixed spelling  
- fix ST obstructing sessionFrame title  
- Fixed frame z-level fighting  
- Added missing LSM files  
- Updated a few more libs  
- Merge pull request #209 from corylation/v2.x  
    Updates for TBC Classic  
- Update CreateFrame calls to add BackdropMixin  
- Update libdialog  
- Update lib-st  
- Add Backdrop Mixin to CreateFrame  
- Update MSA-DropDownMenu to v1.0.12  
- Update Ace3 Libs  
- Don't clear ml.lootTable from session frame on a running session  
- Fixed desaturated item icon in votingframe  
- Merge pull request #193 from snowlove/BugFix-colorInfo  
    Fix colorInfo error  
- Fix colorInfo error  
    Removed LootSlot() API call because it should not be called when MasterLooting, it will cause a chain of errors through Blizzards LootFrame.lua, specifically the MasterLooterFrame\_Show() Function, since the Slot[index] was never "Selected" by OnClick, when the MasterLooterFrame pops up. This can also be resolved by _G["LootButton"..i]:Click("RightButton") which fires off the approriate events to "Select" Slot[Index]  
- GuildRoster call in options now uses Utils.GuildRoster  
- Finalized function editing for full classic support  
