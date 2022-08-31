# <DBM> Outlands

## [2.5.41](https://github.com/DeadlyBossMods/DBM-BCC/tree/2.5.41) (2022-07-26)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-BCC/compare/2.5.40...2.5.41) [Previous Releases](https://github.com/DeadlyBossMods/DBM-BCC/releases)

- prep new tags of all the things  
- Fix area title not rendering.  
- Fix thaddius here too  
- Switch to latest stable tag of libspec to avoid lua erorrs on BCC  
- Fix countdowns not working due to regression  
- err, and make artemis happy since the other parts of core do have nil checks  
- Fix test bars (and any other bar that doesn't have saved variables) so color type fallback is functional  
- Libspec still erros when trying to load it, but core will now avoid trying to access it in classic and still be fully functional  
- Revert \"Only run and register LibSpecialization for retail\" This reverts commit e62f02692217211942ac8d9edef5f3df523f6c6a.  
- Only run and register LibSpecialization for retail  
- bump wrath alpha  
- Prefer new wrath beta release  
- Fix challenge rendering error  
- Remove blank usage.  
- Luacheck, my beautiful waifu  
- Fix title being undefined for CreateAbility  
- Fix RangeCheck for Evokers Blizzard is using warrior as placeholder, so shall we.  
- Another missed template  
- fix fallback code in applystyle  
- Full fix for test bars throwing errors on colorType 0  
- Initial basic DragonFlight support.  
- Dirtyfix for QuestWatchFrame not being in wrath.  
- Fix test bars erroring out. Check if the optionsDefault and optionName are both nil, and don't try to set a default, as it bugs out bars to think colorId is 0, and thusly, error.  
- Fix a huge critical oversight in wrath classic, should solve mods not working/loading when playing a DK spec  
- Add support for wrath classic difficulty IDs for Heroic 10 and Heroic 25  
- special handling for instances that have diff stats type in wrath vs retail (ie Ulduar)  
- while at it, add support for dragonflight instance Ids to trivial and auto logger check  
- Fixed a bug where all special warnings were filtered in Wrath classic  
- less numpty  
- Switch to UNIT\_HEALTH\_FREQUENT in classic  
- Also fix double announce bug here  
- Missed a classification  
- Evoker talent spec info  
- Don't know why I didn't do this sooner. Saves a lot of extra lines in many mods  
- Update koKR (#137)  
- incerment wrath alpha revision  
- prep new wrath release with WowI re-enabled now that they support wrath classic beta  
- Uniforn tocs to all use same format instead of some being one way and some being another.  
- Uniforn tocs to all use same format instead of some being one way and some being another.  
- Last alpha bump, should be able to get back to DF now  
- wrath release, take 3  
- bump alphas again  
