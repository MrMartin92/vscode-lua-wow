-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@alias CovenantType number|"enum.CovenantType.None"|"enum.CovenantType.Kyrian"|"enum.CovenantType.Venthyr"|"enum.CovenantType.NightFae"|"enum.CovenantType.Necrolord"
enum.CovenantType.None = 0
enum.CovenantType.Kyrian = 1
enum.CovenantType.Venthyr = 2
enum.CovenantType.NightFae = 3
enum.CovenantType.Necrolord = 4


---@alias FollowerAbilityCastResult number|"enum.FollowerAbilityCastResult.Success"|"enum.FollowerAbilityCastResult.Failure"|"enum.FollowerAbilityCastResult.NoPendingCast"|"enum.FollowerAbilityCastResult.InvalidTarget"|"enum.FollowerAbilityCastResult.InvalidFollowerSpell"|"enum.FollowerAbilityCastResult.RerollNotAllowed"|"enum.FollowerAbilityCastResult.SingleMissionDuration"|"enum.FollowerAbilityCastResult.MustTargetFollower"|"enum.FollowerAbilityCastResult.MustTargetTrait"|"enum.FollowerAbilityCastResult.InvalidFollowerType"|"enum.FollowerAbilityCastResult.MustBeUnique"|"enum.FollowerAbilityCastResult.CannotTargetLimitedUseFollower"|"enum.FollowerAbilityCastResult.MustTargetLimitedUseFollower"|"enum.FollowerAbilityCastResult.AlreadyAtMaxDurability"|"enum.FollowerAbilityCastResult.CannotTargetNonAutoMissionFollower"
enum.FollowerAbilityCastResult.Success = 0
enum.FollowerAbilityCastResult.Failure = 1
enum.FollowerAbilityCastResult.NoPendingCast = 2
enum.FollowerAbilityCastResult.InvalidTarget = 3
enum.FollowerAbilityCastResult.InvalidFollowerSpell = 4
enum.FollowerAbilityCastResult.RerollNotAllowed = 5
enum.FollowerAbilityCastResult.SingleMissionDuration = 6
enum.FollowerAbilityCastResult.MustTargetFollower = 7
enum.FollowerAbilityCastResult.MustTargetTrait = 8
enum.FollowerAbilityCastResult.InvalidFollowerType = 9
enum.FollowerAbilityCastResult.MustBeUnique = 10
enum.FollowerAbilityCastResult.CannotTargetLimitedUseFollower = 11
enum.FollowerAbilityCastResult.MustTargetLimitedUseFollower = 12
enum.FollowerAbilityCastResult.AlreadyAtMaxDurability = 13
enum.FollowerAbilityCastResult.CannotTargetNonAutoMissionFollower = 14


---@alias GarrAutoBoardIndex number|"enum.GarrAutoBoardIndex.None"|"enum.GarrAutoBoardIndex.AllyLeftBack"|"enum.GarrAutoBoardIndex.AllyRightBack"|"enum.GarrAutoBoardIndex.AllyLeftFront"|"enum.GarrAutoBoardIndex.AllyCenterFront"|"enum.GarrAutoBoardIndex.AllyRightFront"|"enum.GarrAutoBoardIndex.EnemyLeftFront"|"enum.GarrAutoBoardIndex.EnemyCenterLeftFront"|"enum.GarrAutoBoardIndex.EnemyCenterRightFront"|"enum.GarrAutoBoardIndex.EnemyRightFront"|"enum.GarrAutoBoardIndex.EnemyLeftBack"|"enum.GarrAutoBoardIndex.EnemyCenterLeftBack"|"enum.GarrAutoBoardIndex.EnemyCenterRightBack"|"enum.GarrAutoBoardIndex.EnemyRightBack"
enum.GarrAutoBoardIndex.None = -1
enum.GarrAutoBoardIndex.AllyLeftBack = 0
enum.GarrAutoBoardIndex.AllyRightBack = 1
enum.GarrAutoBoardIndex.AllyLeftFront = 2
enum.GarrAutoBoardIndex.AllyCenterFront = 3
enum.GarrAutoBoardIndex.AllyRightFront = 4
enum.GarrAutoBoardIndex.EnemyLeftFront = 5
enum.GarrAutoBoardIndex.EnemyCenterLeftFront = 6
enum.GarrAutoBoardIndex.EnemyCenterRightFront = 7
enum.GarrAutoBoardIndex.EnemyRightFront = 8
enum.GarrAutoBoardIndex.EnemyLeftBack = 9
enum.GarrAutoBoardIndex.EnemyCenterLeftBack = 10
enum.GarrAutoBoardIndex.EnemyCenterRightBack = 11
enum.GarrAutoBoardIndex.EnemyRightBack = 12


---@alias GarrAutoCombatantRole number|"enum.GarrAutoCombatantRole.None"|"enum.GarrAutoCombatantRole.Melee"|"enum.GarrAutoCombatantRole.RangedPhysical"|"enum.GarrAutoCombatantRole.RangedMagic"|"enum.GarrAutoCombatantRole.HealSupport"|"enum.GarrAutoCombatantRole.Tank"
enum.GarrAutoCombatantRole.None = 0
enum.GarrAutoCombatantRole.Melee = 1
enum.GarrAutoCombatantRole.RangedPhysical = 2
enum.GarrAutoCombatantRole.RangedMagic = 3
enum.GarrAutoCombatantRole.HealSupport = 4
enum.GarrAutoCombatantRole.Tank = 5


---@alias GarrAutoEventFlags number|"enum.GarrAutoEventFlags.None"|"enum.GarrAutoEventFlags.AutoAttack"|"enum.GarrAutoEventFlags.Passive"|"enum.GarrAutoEventFlags.Environment"
enum.GarrAutoEventFlags.None = 0
enum.GarrAutoEventFlags.AutoAttack = 1
enum.GarrAutoEventFlags.Passive = 2
enum.GarrAutoEventFlags.Environment = 4


---@alias GarrAutoMissionEventType number|"enum.GarrAutoMissionEventType.MeleeDamage"|"enum.GarrAutoMissionEventType.RangeDamage"|"enum.GarrAutoMissionEventType.SpellMeleeDamage"|"enum.GarrAutoMissionEventType.SpellRangeDamage"|"enum.GarrAutoMissionEventType.Heal"|"enum.GarrAutoMissionEventType.PeriodicDamage"|"enum.GarrAutoMissionEventType.PeriodicHeal"|"enum.GarrAutoMissionEventType.ApplyAura"|"enum.GarrAutoMissionEventType.RemoveAura"|"enum.GarrAutoMissionEventType.Died"
enum.GarrAutoMissionEventType.MeleeDamage = 0
enum.GarrAutoMissionEventType.RangeDamage = 1
enum.GarrAutoMissionEventType.SpellMeleeDamage = 2
enum.GarrAutoMissionEventType.SpellRangeDamage = 3
enum.GarrAutoMissionEventType.Heal = 4
enum.GarrAutoMissionEventType.PeriodicDamage = 5
enum.GarrAutoMissionEventType.PeriodicHeal = 6
enum.GarrAutoMissionEventType.ApplyAura = 7
enum.GarrAutoMissionEventType.RemoveAura = 8
enum.GarrAutoMissionEventType.Died = 9


---@alias GarrAutoPreviewTargetType number|"enum.GarrAutoPreviewTargetType.None"|"enum.GarrAutoPreviewTargetType.Damage"|"enum.GarrAutoPreviewTargetType.Heal"|"enum.GarrAutoPreviewTargetType.Buff"|"enum.GarrAutoPreviewTargetType.Debuff"
enum.GarrAutoPreviewTargetType.None = 0
enum.GarrAutoPreviewTargetType.Damage = 1
enum.GarrAutoPreviewTargetType.Heal = 2
enum.GarrAutoPreviewTargetType.Buff = 4
enum.GarrAutoPreviewTargetType.Debuff = 8


---@alias GarrFollowerMissionCompleteState number|"enum.GarrFollowerMissionCompleteState.Alive"|"enum.GarrFollowerMissionCompleteState.KilledByMissionFailure"|"enum.GarrFollowerMissionCompleteState.SavedByPreventDeath"|"enum.GarrFollowerMissionCompleteState.OutOfDurability"
enum.GarrFollowerMissionCompleteState.Alive = 0
enum.GarrFollowerMissionCompleteState.KilledByMissionFailure = 1
enum.GarrFollowerMissionCompleteState.SavedByPreventDeath = 2
enum.GarrFollowerMissionCompleteState.OutOfDurability = 3


---@alias GarrFollowerQuality number|"enum.GarrFollowerQuality.Common"|"enum.GarrFollowerQuality.Uncommon"|"enum.GarrFollowerQuality.Rare"|"enum.GarrFollowerQuality.Epic"|"enum.GarrFollowerQuality.Legendary"|"enum.GarrFollowerQuality.Title"
enum.GarrFollowerQuality.Common = 1
enum.GarrFollowerQuality.Uncommon = 2
enum.GarrFollowerQuality.Rare = 3
enum.GarrFollowerQuality.Epic = 4
enum.GarrFollowerQuality.Legendary = 5
enum.GarrFollowerQuality.Title = 6


---@alias GarrTalentCostType number|"enum.GarrTalentCostType.Initial"|"enum.GarrTalentCostType.Respec"|"enum.GarrTalentCostType.MakePermanent"|"enum.GarrTalentCostType.TreeReset"
enum.GarrTalentCostType.Initial = 0
enum.GarrTalentCostType.Respec = 1
enum.GarrTalentCostType.MakePermanent = 2
enum.GarrTalentCostType.TreeReset = 3


---@alias GarrTalentFeatureSubtype number|"enum.GarrTalentFeatureSubtype.Generic"|"enum.GarrTalentFeatureSubtype.Bastion"|"enum.GarrTalentFeatureSubtype.Revendreth"|"enum.GarrTalentFeatureSubtype.Maldraxxus"|"enum.GarrTalentFeatureSubtype.Ardenweald"
enum.GarrTalentFeatureSubtype.Generic = 0
enum.GarrTalentFeatureSubtype.Bastion = 1
enum.GarrTalentFeatureSubtype.Revendreth = 2
enum.GarrTalentFeatureSubtype.Maldraxxus = 3
enum.GarrTalentFeatureSubtype.Ardenweald = 4


---@alias GarrTalentFeatureType number|"enum.GarrTalentFeatureType.Generic"|"enum.GarrTalentFeatureType.AnimaDiversion"|"enum.GarrTalentFeatureType.TravelPortals"|"enum.GarrTalentFeatureType.Adventures"|"enum.GarrTalentFeatureType.ReservoirUpgrades"|"enum.GarrTalentFeatureType.SanctumUnique"|"enum.GarrTalentFeatureType.SoulBinds"|"enum.GarrTalentFeatureType.AnimaDiversionMap"
enum.GarrTalentFeatureType.Generic = 0
enum.GarrTalentFeatureType.AnimaDiversion = 1
enum.GarrTalentFeatureType.TravelPortals = 2
enum.GarrTalentFeatureType.Adventures = 3
enum.GarrTalentFeatureType.ReservoirUpgrades = 4
enum.GarrTalentFeatureType.SanctumUnique = 5
enum.GarrTalentFeatureType.SoulBinds = 6
enum.GarrTalentFeatureType.AnimaDiversionMap = 7


---@alias GarrTalentResearchCostSource number|"enum.GarrTalentResearchCostSource.Talent"|"enum.GarrTalentResearchCostSource.Tree"
enum.GarrTalentResearchCostSource.Talent = 0
enum.GarrTalentResearchCostSource.Tree = 1


---@alias GarrTalentSocketType number|"enum.GarrTalentSocketType.None"|"enum.GarrTalentSocketType.Spell"|"enum.GarrTalentSocketType.Conduit"
enum.GarrTalentSocketType.None = 0
enum.GarrTalentSocketType.Spell = 1
enum.GarrTalentSocketType.Conduit = 2


---@alias GarrTalentTreeType number|"enum.GarrTalentTreeType.Tiers"|"enum.GarrTalentTreeType.Classic"
enum.GarrTalentTreeType.Tiers = 0
enum.GarrTalentTreeType.Classic = 1


---@alias GarrTalentType number|"enum.GarrTalentType.Standard"|"enum.GarrTalentType.Minor"|"enum.GarrTalentType.Major"|"enum.GarrTalentType.Socket"
enum.GarrTalentType.Standard = 0
enum.GarrTalentType.Minor = 1
enum.GarrTalentType.Major = 2
enum.GarrTalentType.Socket = 3


---@alias GarrTalentUI number|"enum.GarrTalentUI.Generic"|"enum.GarrTalentUI.CovenantSanctum"|"enum.GarrTalentUI.SoulBinds"|"enum.GarrTalentUI.AnimaDiversionMap"
enum.GarrTalentUI.Generic = 0
enum.GarrTalentUI.CovenantSanctum = 1
enum.GarrTalentUI.SoulBinds = 2
enum.GarrTalentUI.AnimaDiversionMap = 3


---@alias GarrisonFollowerType number|"enum.GarrisonFollowerType.FollowerType_6_0"|"enum.GarrisonFollowerType.FollowerType_6_2"|"enum.GarrisonFollowerType.FollowerType_7_0"|"enum.GarrisonFollowerType.FollowerType_8_0"|"enum.GarrisonFollowerType.FollowerType_9_0"
enum.GarrisonFollowerType.FollowerType_6_0 = 1
enum.GarrisonFollowerType.FollowerType_6_2 = 2
enum.GarrisonFollowerType.FollowerType_7_0 = 4
enum.GarrisonFollowerType.FollowerType_8_0 = 22
enum.GarrisonFollowerType.FollowerType_9_0 = 123


---@alias GarrisonTalentAvailability number|"enum.GarrisonTalentAvailability.Available"|"enum.GarrisonTalentAvailability.Unavailable"|"enum.GarrisonTalentAvailability.UnavailableAnotherIsResearching"|"enum.GarrisonTalentAvailability.UnavailableNotEnoughResources"|"enum.GarrisonTalentAvailability.UnavailableNotEnoughGold"|"enum.GarrisonTalentAvailability.UnavailableTierUnavailable"|"enum.GarrisonTalentAvailability.UnavailablePlayerCondition"|"enum.GarrisonTalentAvailability.UnavailableAlreadyHave"|"enum.GarrisonTalentAvailability.UnavailableRequiresPrerequisiteTalent"
enum.GarrisonTalentAvailability.Available = 0
enum.GarrisonTalentAvailability.Unavailable = 1
enum.GarrisonTalentAvailability.UnavailableAnotherIsResearching = 2
enum.GarrisonTalentAvailability.UnavailableNotEnoughResources = 3
enum.GarrisonTalentAvailability.UnavailableNotEnoughGold = 4
enum.GarrisonTalentAvailability.UnavailableTierUnavailable = 5
enum.GarrisonTalentAvailability.UnavailablePlayerCondition = 6
enum.GarrisonTalentAvailability.UnavailableAlreadyHave = 7
enum.GarrisonTalentAvailability.UnavailableRequiresPrerequisiteTalent = 8


---@alias GarrisonType number|"enum.GarrisonType.Type_6_0"|"enum.GarrisonType.Type_7_0"|"enum.GarrisonType.Type_8_0"|"enum.GarrisonType.Type_9_0"
enum.GarrisonType.Type_6_0 = 2
enum.GarrisonType.Type_7_0 = 3
enum.GarrisonType.Type_8_0 = 9
enum.GarrisonType.Type_9_0 = 111


