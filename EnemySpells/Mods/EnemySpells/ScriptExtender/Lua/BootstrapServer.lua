

-- Homebrew Spells --
HomebrewSpells = {
    Cantrips = {"Target_Burn", "Target_DecayingTouch", "Projectile_ForceBolt", "Target_Freeze", "Shout_IceWeapon", "Projectile_IllusionaryDart", "Target_ShadowLash", "Target_SonicBlast", "Target_ThunderNote", "Target_WaterBullet"},
    Level1 = {"Projectile_WaterBlast", "Target_ThunderPunch", "Shout_LightningTendril", "Projectile_GaleBolt", "Target_Entomb", "Zone_CrashingWave", "Zone_ArcticBreath"},
    Level2 = {"Projectile_Crackle", "Target_ColdSnap"},
    Level3 = {"Zone_AetherLance", "Projectile_Electrocute", "Target_FireCyclone", "Zone_FlashFreeze", "Zone_VortexBlast"},
    Level4 = {"Zone_DimensionCutter", "Projectile_IceSpike", "Projectile_JumpingJolt"},
    Level5 = {"Target_AetherStorm", "Shout_DevouringDarkness", "Zone_Fissure", "Projectile_SkyBurst"}
}

--5e SPELLS--
AllSpells5e = {
    Cantrips = {"Target_Resistance", "Target_BoomingBlade", "Target_GreenFlameBlade", "Shout_SwordBurst", "Target_MindSliver", "Shout_Thunderclap", "Target_SpareTheDying", "Target_SacredFlame", "Target_TollTheDead", "Shout_WordOfRadiance", "Target_Gust", "Target_PrimalSavagery", "Target_ThornWhip", "Projectile_PoisonSpray", "Target_ControlFlames", "Target_CreateBonfire", "Target_LightningLure", "Target_Frostbite"},
    Level1 = {"Target_CauseFear", "Shout_EarthTremor", "Target_Snare", "Target_ChaosBolt", "Zone_TashasCausticBrew", "Zone_FrostFingers"},
    Level2 = {"Target_CrownOfMadness", "Target_MindSpike", "Shout_ShadowBlade", "Shout_KineticJaunt", "Target_NathairsMischief", "Target_TashasMindWhip", "Target_VortexWarp", "Target_Suggestion", "Target_WitherAndBloom", "Target_HealingSpirit", "Target_SummonBeast", "Shout_WardingWind", "Target_DustDevil", "Zone_AganazzarsScorcher", "Target_MaximiliansEarthenGrasp", "Zone_RimesBindingIce", "Target_SnillocsSnowballStorm"},
    Level3 = {"Target_MotivationalSpeech", "Target_IntellectFortress", "Target_EnemiesAbound", "Target_LifeTransference", "Shout_SpiritShroud", "Target_Catnap", "Target_SummonShadowspawn", "Teleportation_ThunderStep", "Target_EruptingEarth", "Target_FlameArrows", "Projectile_MinuteMeteors"},
    Level4 = {"Shout_ShadowOfMoil", "Projectile_RaulothimsPsychicLance", "Shout_GuardianOfNature", "Target_SummonElemental"},
    Level5 = {"Target_FarStep", "Target_SteelWindStrike", "Shout_SwiftQuiver", "ProjectileStrike_ConjureVolley", "Target_Dawn", "Projectile_NegativeEnergyFlood", "Target_HolyWeapon", "Target_SummonDraconicSpirit", "Target_SynapticStatic"}
}

AllSpells5eClasses = {
    Barbarian1 = {"Throw_FrenziedThrow", "Target_FrenziedStrike", "Target_RecklessAttack"},
    Barbarian2 = {"MindlessRage", "FeralInstinct"},
    Barbarian3 = {"BrutalCritical", "RelentlessRage"},
    Cleric1 = {"Shout_WordOfRadiance", "Target_LifeTransference", "Target_HealingWord", "Shout_HealingWord_Mass"},
    Cleric2 = {"Shout_SpiritGuardians", "PotentSpellcasting"},
    Cleric3 = {"Target_FlameStrike", "Target_Contagion"},
    Fighter1 = {"Target_DistractingStrike", "Target_PushingAttack", "Target_FeintingAttack", "Riposte", "FightingStyle_GreatWeaponFighting", "FightingStyle_TwoWeaponFighting", "FightingStyle_Protection", "FightingStyle_Dueling"},
    Fighter3 = {"Zone_SweepingAttack", "Indomitable", "ImprovedCombatSuperiority"},
    Ranger1 = {"Shout_ZephyrStrike", "Target_HuntersMark", "Projectile_HailOfThorns", "FightingStyle_Archery"},
    Ranger2 = {"Target_MistyStep", "MultiattackDefense"},
    Ranger3 = {"Shout_HideInPlainSight", "Target_Volley", "Shout_Whirlwind"},
    Rogue1 = {"Projectile_SneakAttack", "Target_SneakAttack", "UncannyDodge"},
    Rogue2 = {"Evasion"},
    Rogue3 = {"ReliableTalent"},
    Wizard1 = {"Target_LightningLure", "Target_Frostbite", "Target_GreenFlameBlade", "Target_TollTheDead", "Zone_FrostFingers", "Shout_EarthTremor", "Zone_TashasCausticBrew", "Projectile_MagicMissile", "Projectile_RayOfSickness", "Zone_Thunderwave"},
    Wizard2 = {"Zone_RimesBindingIce", "Target_WitherAndBloom", "Zone_AganazzarsScorcher", "Target_MindSpike", "Target_TashasMindWhip", "Target_SnillocsSnowballStorm", "Projectile_AcidArrow", "Projectile_ScorchingRay", "Target_CloudOfDaggers", "Zone_GustOfWind", "Target_Shatter", "Target_MistyStep"},
    Wizard3 = {"Target_EruptingEarth", "Teleportation_ThunderStep", "Projectile_Fireball", "Target_CallLightning", "Zone_LightningBolt"},
    Wizard4 = {"Projectile_RaulothimsPsychicLance", "Target_Blight", "Target_IceStorm"},
    Wizard5 = {"Target_SteelWindStrike", "Projectile_NegativeEnergyFlood", "Target_SynapticStatic", "Target_Cloudkill", "Zone_ConeOfCold"},
    Wizard6 = {"Projectile_Disintegrate", "Target_CircleOfDeath", "Projectile_ChainLightning", "Zone_Sunbeam"}
}
PF2eSpells = {
    Cantrips = {"Projectile_AcidSplash2e", "Target_Daze", "Projectile_ElectricArc", "Shout_ElementalCounter", "Shout_GlassShield", "Projectile_PhaseBolt", "Shout_Shield2e", "Target_ChillTouch2e", "Projectile_DivineLance", "Target_DisruptUndead", "Shout_GaleBlast", "Target_Guidance2e", "Zone_HauntingHymn", "Target_PuffOfPoison", "Shout_WarpStep"},
    Level1 = {"Wall_WallOfShrubs", "Zone_BuffettingWinds", "Zone_BurningHands2e", "Target_BitingWords", "Target_CondordantChoir", "Target_Harm2e", "Target_Heal2e", "Projectile_AdmonishingRay", "Target_Agitate", "Shout_AirBurst", "Target_AnticipatePeril", "Target_Befuddle", "Projectile_BrinyBolt", "Zone_BuffettingWinds", "Zone_ChillingSpray", "Shout_ConductiveWeapon", "Target_DrawIre", "Target_Endure", "Projectile_FriendFetch", "Shout_Jump2e", "Shout_MageArmor2e", "Projectile_MagicMissile2e", "Target_MudPit", "Target_ShockingGrasp2e", "Target_Sleep2e", "Projectile_SnowBall", "Wall_WallOfShrubs", "Zone_ColorSpray", "Projectile_HorizonThunderSphere"},
    Level2 = {"Projectile_AcidArrow2e", "Target_Barkskin2e", "Shout_BlazingArmory", "Target_BlisteringInvective", "Target_BloodVendetta", "Target_BoneShaker", "Projectile_BrineDragonBile", "Target_CLawsong", "Target_CreateFood2e", "Target_DeathKnell", "Target_ExtractPoison", "Target_FeastOfAshes", "Target_FinalSacrifice", "Shout_FireProof", "Shout_Watrproof", "Shout_FlameWisp", "Target_ImpartEmpathy", "Target_ImpeccableFlow", "Target_LooseTimeArrow", "Shout_MimicUndead", "Target_RemoveFear", "Target_RemoveParalysis", "Target_RestoreSenses", "Target_ResistEnergy", "Projectile_ScorchingRay", "Target_SoundBurst", "Target_TelekineticManeuver", "Target_WarriorRegret"},
    Level3 = {"Target_AgonzingDespair", "Target_BindUndead", "Projectile_BlazingDive", "Target_BracingTendril", "Shout_ConsecratedFlesh", "Target_EnvenomCompanion", "Projectile_Fireball2e", "Target_FireworkBlast", "Shout_FocusingHum", "Target_GhostlyWeapon", "Target_Haste2e", "Target_Heroism2e", "Shout_InvisibilitySphere", "Zone_LightningBolt2e", "Projectile_MoonlightRay", "Projectile_SearingLight", "Projectile_ChillingDarkness", "Target_MothsSupper", "Shout_OozeForm", "Target_Organsight", "Projectile_PercussiveImpact", "Target_PossitiveAttunement", "Projectile_ShadowProjectile", "Shout_TimeJump", "Target_VampiricTouch2e"},
    Level4 = {"Shout_AerialForm", "Shout_Blink2e", "Target_BloodSprayCurse", "Shout_CloakOfLight", "Shout_DinoForm", "Shout_DicernLies", "Shout_DrawTheLightning", "Shout_FeyForm", "Shout_FireShield2e", "Shout_GirzanjesMarch", "Zone_HydraulicTorrent", "Rush_MercurialStride", "Zone_Radiantbeam", "Target_SoothingSpring", "Target_Stoneskin2e", "Shout_VitalBeacon", "Zone_WeaponStorm", "Target_WinningStreak", "Shout_ZephyrSlip"},
    Level5 = {"Shout_AberrantForm", "Shout_BelittlingBoast", "Zone_BlazingFissure", "Target_BlinkCharge", "Target_BloodFeast", "Target_BreathOfLife", "Zone_ConeOfCold2e", "Zone_CrushingDespair", "Target_DeathWard2e", "Shout_ElementalForm", "Target_FlameDancer", "Target_ForcefulHand", "Target_LightningStorm", "Shout_PlantForm", "Shout_RepellingPulse", "Target_ScouringPulse", "Target_StormBurst", "Shout_SynapticPulse"},
    Level6 = {"Shout_BlanketOfStars", "Zone_CastIntoTime", "Projectile_ChainLightning2e", "Shout_DevilForm", "Target_ElementalConfluence", "Target_Necrotize", "Target_PhantomOrchestra", "Shout_Repulsion", "Target_SpellWrack"}
}

PF2eSpellsClasses = {
    Wizard1 = {"Projectile_PhaseBolt", "Projectile_DivineLance", "Projectile_BrinyBolt", "Projectile_SnowBall", "Zone_ChillingSpray"},
    Wizard2 = {"Zone_RimesBindingIce", "Target_ImpeccableFlow", "Target_LooseTimeArrow", "Target_SoundBurst"},
    Wizard3 = {"Target_FireworkBlast", "Zone_LightningBolt2e", "Projectile_MoonlightRay", "Projectile_SearingLight", "Projectile_ChillingDarkness", "Target_AgonzingDespair", "Target_VampiricTouch2e"},
    Wizard4 = {"Zone_Radiantbeam", "Shout_DrawTheLightning", "Shout_FireShield2e", "Shout_GirzanjesMarch"},
    Wizard5 = {"Zone_BlazingFissure", "Target_BloodFeast", "Zone_ConeOfCold2e", "Target_LightningStorm", "Shout_RepellingPulse", "Target_ScouringPulse"},
    Wizard6 = {"Target_PhantomOrchestra"}
}

-- VANILLA SPELLS --
VanillaSpells = {
    Cantrips = {"Target_ViciousMockery", "Target_TrueStrike", "Projectile_PoisonSpray", "Projectile_EldritchBlast", "Projectile_RayOfFrost", "Target_ChillTouch", "Projectile_FireBolt", "Target_ShockingGrasp", "Projectile_AcidSplash", "Target_MinorIllusion", "Shout_BladeWard"},
    Level1 = {"Target_Hex", "Shout_ArmsOfHadar", "Shout_ArmorOfAgathys", "Projectile_MagicMissile", "Projectile_IceKnife", "Target_Sleep", "Zone_BurningHands", "Target_CharmPerson", "Projectile_ChromaticOrb", "Zone_ColorSpray", "Target_Grease", "Target_HideousLaughter", "Projectile_RayOfSickness", "Zone_Thunderwave", "Projectile_WitchBolt", "Target_DissonantWhispers", "Target_FlurryOfBlows", "Target_HolyRebuke", "Shout_DivineFavor", "Target_LayOnHands_BigHeal", "Target_InquisitorsMight", "Shout_ActionSurge", "Shout_Rage", "Target_Smite_Searing", "Target_Bless", "Target_ShieldOfFaith", "Target_Heroism", "Projectile_GuidingBolt", "Target_Sanctuary", "Target_InflictWounds", "Target_Smite_Thunderous", "Target_Smite_Wrathful", "Target_Bane", "Projectile_HailOfThorns", "Projectile_EnsnaringStrike", "Target_Entangle", "Zone_Thunderwave", "Target_HuntersMark"},
    Level2 = {"Target_Smite_Divine", "Shout_WildShape", "Target_HoldPerson", "Target_Barkskin", "Target_SpikeGrowth", "Shout_FlameBlade", "Target_FlamingSphere", "Zone_GustOfWind", "Target_HoldPerson"},
    Level3 = {"Target_CallLightning", "Projectile_LightningArrow", "Shout_Blink", "Projectile_Fireball", "Target_HungerOfHadar", "Target_Slow", "Target_HoldPerson", "Target_Haste", "Target_Counterspell", "Zone_Fear", "Shout_FireShield", "Target_HypnoticPattern", "Zone_LightningBolt", "Target_SleetStorm", "Target_StinkingCloud", "Target_VampiricTouch", "Target_Fly", "Target_FistOfUnbrokenAir", "Projectile_FangsOfTheFireSnake", "Shout_SacredWeapon", "Target_VowOfEnmity", "Target_AbjureEnemy", "Shout_UmbralCloak", "Shout_BeaconOfHope", "Shout_SpiritGuardians", "Shout_CrusadersMantle", "Target_Smite_Blinding", "Target_ElementalWeapon_Thunder", "Target_SleetStorm"},
    Level4 = {"Target_Blight", "Target_BlackTentacles", "Target_Confusion", "Target_IceStorm", "Target_Invisibility_Greater", "Target_PhantasmalKiller", "Target_ResilientSphere", "Target_Stoneskin", "Wall_WallOfFire", "Target_DeathWard", "Target_Confusion", "Target_IceStorm", "Target_Stoneskin", "Target_ConjureWoodlandBeings"},
    Level5 = {"Shout_DestructiveWave", "Projectile_CursedTome_Dethrone", "Target_BestowCurse", "Target_Cloudkill", "Zone_ConeOfCold", "Target_DominatePerson", "Throw_Telekinesis", "Wall_WallOfStone", "Shout_CloakOfShadows_Monk", "Target_BestowCurse"},
    Level6 = {"Projectile_Disintegrate", "Projectile_ChainLightning", "Target_CircleOfDeath", "Target_FleshToStone", "Target_FreezingSphere", "Target_GlobeOfInvulnerability", "Target_IrresistibleDance", "Wall_WallOfIce", "Shout_WholenessOfBody", "Wall_BladeBarrier", "Target_Harm", "Zone_Sunbeam", "Wall_WallOfThorns", "Shout_WindWalk"}
}

VanillaSpellsClasses = {
    Rogue1 = {"Projectile_SneakAttack", "Target_SneakAttack"},
    Rogue2 = {"UncannyDodge"},
    Rogue3 = {"ReliableTalent"},
    Fighter1 = {"Target_DistractingStrike", "Target_PushingAttack", "Target_FeintingAttack", "Riposte", "FightingStyle_GreatWeaponFighting", "FightingStyle_TwoWeaponFighting", "FightingStyle_Protection", "FightingStyle_Dueling"},
    Fighter3 = {"Zone_SweepingAttack", "Indomitable", "ImprovedCombatSuperiority"},
    Barbarian1 = {"Throw_FrenziedThrow", "Target_FrenziedStrike", "Target_RecklessAttack"},
    Barbarian2 = {"MindlessRage", "FeralInstinct"},
    Barbarian3 = {"BrutalCritical", "RelentlessRage"},
    Cleric1 = {"Projectile_GuidingBolt", "Target_InflictWounds", "Target_HealingWord", "Shout_HealingWord_Mass"},
    Cleric2 = {"Shout_SpiritGuardians", "PotentSpellcasting"},
    Cleric3 = {"Target_FlameStrike", "Target_Contagion"},
    Ranger1 = {"Target_HuntersMark", "Projectile_HailOfThorns", "FightingStyle_Archery"},
    Ranger2 = {"Target_MistyStep", "MultiattackDefense"},
    Ranger3 = {"Shout_HideInPlainSight", "Target_Volley", "Shout_Whirlwind"},
    Wizard1 = {"Projectile_MagicMissile", "Projectile_IceKnife", "Projectile_RayOfSickness", "Zone_Thunderwave", "Projectile_ChromaticOrb"},
    Wizard2 = {"Projectile_AcidArrow", "Projectile_ScorchingRay", "Target_CloudOfDaggers", "Zone_GustOfWind", "Target_Shatter", "Target_MistyStep"},
    Wizard3 = {"Projectile_Fireball", "Target_CallLightning", "Zone_LightningBolt"},
    Wizard4 = {"Target_Blight", "Target_IceStorm"},
    Wizard5 = {"Target_Cloudkill", "Zone_ConeOfCold"},
    Wizard6 = {"Projectile_Disintegrate", "Target_CircleOfDeath", "Projectile_ChainLightning", "Zone_Sunbeam"}
}

ExcludedNPCs= 
{
    "S_Player_Karlach_2c76687d-93a2-477b-8b18-8a14b549304c",
    "S_Player_Minsc_0de603c5-42e2-4811-9dad-f652de080eba",
    "S_GOB_DrowCommander_25721313-0c15-4935-8176-9f134385451b",
    "S_GLO_Halsin_7628bc0e-52b8-42a7-856a-13a6fd413323",
    "S_Player_Jaheira_91b6b200-7d00-4d62-8dc9-99e8339dfa1a",
    "S_Player_Gale_ad9af97d-75da-406a-ae13-7071c563f604",
    "S_Player_Astarion_c7c13742-bacd-460a-8f65-f864fe41f255",
    "S_Player_Laezel_58a69333-40bf-8358-1d17-fff240d7fb12",
    "S_Player_Wyll_c774d764-4a17-48dc-b470-32ace9ce447d",
    "S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679"
}

Bosses= {
    "[WIP] Humans_Female_Strong_NightSong_9671ecbb-4030-48ff-b63e-f138e988835f",
    "S_LOW_Lorroakan_a9d4b71d-b0ef-429e-8210-6dc8be986ee9",
    "S_MOO_Ketheric_e9918f3e-5b87-40a3-a9bd-61545151573f",
    "S_GLO_Orin_bf24e0ec-a3a6-4905-bd2d-45dc8edf8101",
    "S_GLO_Gortash_b878a854-f790-4999-95c4-3f20f00f65ac",
    "S_GLO_Monitor_f65becd6-5cd7-4c88-b85e-6dd06b60f7b8",
    "S_FOR_Bottomless_SpiderQueen_e6b2f3ba-2d02-4507-8680-6047322e1a4b",
    "S_GOB_DrowCommander_25721313-0c15-4935-8176-9f134385451b",
    "S_GOB_GoblinPriest_b983c336-9a14-4e9b-adb9-4689e7e0afa9",
    "S_GOB_GoblinKing_11337af0-6a57-426b-a820-c4b00923dd54",
    "BASE_Bipedal_Fey_GreenHag_5968560a-6a96-421d-b173-070566f7519e",
    "S_UND_TheDrowNere_06bf05c5-216b-4eaf-91f5-8f1dd3d57f30",
    "S_GLO_Cazador_2f1880e6-1297-4ca3-a79c-9fabc7f179d3",
    "S_PLA_ConflictedFlind_Boss_34464430-fed8-4f50-86d5-bd35846920a0",
    "S_PLA_ZhentShipment_Spectator_2c214b80-1d72-431d-bc0b-1997a646c99b",
    "S_UND_Bulette_307934b5-6fb5-4fdc-a7ff-433a7ba175b3",
    "S_UND_KethericCity_AdamantineGolem_2a5997fc-5f2a-4a13-b309-bed16da3b255",
    "BASE_Drider_d2bbcd5b-31f9-41a6-83e7-b11c4b7c793a",
    "S_SHA_Necromancer_53651a9f-7ea8-444f-ba2d-224390b72f7d",
    "S_Player_Jaheira_91b6b200-7d00-4d62-8dc9-99e8339dfa1a",
    "S_GLO_Orthon_1dc8091d-2af6-4d33-9268-998ef266d19c",
    "S_TWN_Tollhouse_TollhouseMaster_3b460226-8ca2-4bbc-9bd7-8bb947aa2c06",
    "S_TWN_Hospital_Surgeon_e58b8b34-038b-4858-b817-c2a8096a9381",
    "S_TWN_Distillery_Brewer_4d9e3db3-9a78-4f4b-8101-1dd73c0f3be5",
    "S_MOO_Executioner_8e75eb3b-7551-485e-8f98-2bf2e51d3e84",
    "S_SCL_ServantOfTheRaven_ShadarKai_a66dd998-1e87-433b-b147-359c0572e700",
    "S_GLO_Emperor_73d49dc5-8b8b-45dc-a98c-927bb4e3169b",
    "S_GLO_Elminster_75bb6396-1132-4064-bafe-205a3f156b9b",
    "S_LOW_Elfsong_GithyankiShield_Paladin_54467aa9-33dd-41c4-bd77-87a71ed22c16",
    "S_TWN_VlaakithAttack_Caster_000_e4141a02-f5e7-4a0c-a7af-d3dda6610c1b",
    "S_CRE_Templar_378ac93e-03a0-40b4-904c-f37989ac7a8c",
    "SteelWatcher_Quadruped_A_26fa3fe9-608c-4113-99a6-727781351ea4",
    "S_LOW_Viconia_b1ea974d-96fb-47ca-b6d9-9c85fcb69313",
    "LOW_Undead_Mummy_FatherCarrion_cfe6ad05-98cc-47ac-b524-f48333cae046",
    "S_TUT_Helm_Devil_005_ed103005-fd71-457d-ae6c-39654bbd8f2e",
    "Slayer_A_1271757c-9edf-4f82-a446-9a436261cdba"
}


Classes = {
    Rogue = {"Dwarf_Cultist_Bhaal_Reaper", "CHA_BanditInterior_Human_Melee", "WYR_SmugglersCave_Guild_Gnome", "Tiefling_Cultist_Bhaal_Reaper", "LOW_UnholyAssassin", "LOW_VolosFate_Thugs_Ranged_01", "Githyanki_Raider", "FOR_Dwarf_Cultist_Zariel_Rogue", "LOW_VolosFate_Thugs_Ranged_02", "Dwarf_Cultist_Bhaal_DeathsHead", "LOW_VolosFate_Thugs_Ranged_03", "Dwarf_Duergar_Rogue", "Tiefling_Cultist_Bhaal_DeathsHead"},
    Fighter = {"Githyanki_Warrior_Strong", "FlamingFist_Tiefling_Melee_Defender", "HAV_ShadowCursed_FlamingFist_Elf_Melee", "PLA_Zhent_Recruit_Human_Melee", "HAV_Harper_Human_Melee", "HAV_Harper_Human_Melee_Strong", "FlamingFist_Gnome_Melee_Attacker", "CHA_BanditInterior_HalfElf_Melee", "GOB_DenAttack_Warchief_Strong", "Dwarf_Duergar_Melee", "FlamingFist_Human_Melee_Attacker", "Dwarf_Hill_Cultist_Bane_Fist", "CHA_Skeleton_Strong", "HAV_FlamingFist_Human_Melee", "Human_Cultist_Bane_Fist", "CHA_Bandit_Human_Melee", "Githyanki_Warrior", "FlamingFist_Dwarf_Melee_Defender", "HAV_ShadowCursed_Warrior_Githyanki_Melee", "SCL_Harper_Human_Melee", "GOB_Melee", "CHA_BanditInterior_Human_Melee", "GOB_Boss", "HAV_Harper_Dwarf_Melee", "FlamingFist_Human_Melee_Defender", "HAV_Harper_Elf_Melee", "FlamingFist_Tiefling_Melee_Attacker", "Dwarf_Duergar_Melee_Strong", "HAV_FlamingFist_Dwarf_Melee", "FlamingFist_HalfElf_Melee_Defender", "FlamingFist_Halfling_Melee_Attacker", "HAV_FlamingFist_Elf_Melee", "Githyanki_Captain", "Human_Cultist_Bane_IronConsul", "Skeleton_Giant_Cultist_Myrkul_DeathShepherd", "WYR_SmugglersCave_StoneLord_Tiefling"},
    Barbarian = {"CHA_Bandit_Human_Barbarian", "PLA_Zhent_Recruit_Human_Barbarian", "Dwarf_Duergar_Barbarian", "HAV_Harper_HalfElf_Barbarian", "CHA_BanditInterior_Human_Barbarian", "Minotaur", "SCL_DriderCaravan_Bedi", "WYR_SmugglersCave_Human_Barbarian", "HAV_Marcus"},
    Cleric = {"Dwarf_Duergar_Cleric", "HAV_FlamingFist_Human_Cleric", "FlamingFist_Human_Cleric", "FlamingFist_Tiefling_Cleric", "FlamingFist_Gnome_Cleric", "MOO_AcolyteOfTheAbsolute_Elf", "TWN_DarkJusticiar_Wisdom", "MOO_AcolyteOfTheAbsolute_Dwarf", "HAV_Harper_Human_Druid", "MOO_AcolyteOfTheAbsolute_Human", "FOR_Human_Cultist_Zariel_Cleric", "MOO_AcolyteOfTheAbsolute_Duergar", "DEN_Goblin_Cleric", "GOB_Priestess", "MOO_AcolyteOfTheAbsolute_WoodElf", "FlamingFist_Dwarf_Cleric", "MOO_AcolyteOfTheAbsolute_Drow", "FlamingFist_Halfling_Cleric", "LOW_HouseOfGrief_Justiciar", "FlamingFist_Elf_Cleric", "MOO_AcolyteOfTheAbsolute_HalfElf", "FlamingFist_HalfElf_Cleric", "MOO_AcolyteOfTheAbsolute_Gnome", "FlamingFist_HalfElf_Cleric", "MOO_AcolyteOfTheAbsolute_HalfOrc", "MOO_AcolyteOfTheAbsolute_Halfling", "MOO_FlamingFist_Human_Melee"},
    Ranger = {"FlamingFist_Gnome_Ranger", "CHA_Bandit_Tiefling_Ranger_B", "WYR_SmugglersCave_Elf_Ranger", "HAV_Harper_Human_Ranger", "FlamingFist_Tiefling_Ranger", "CHA_Bandit_Human_Ranger", "SCL_Harper_Dwarf_Ranger", "CHA_Bandit_Gnome_Ranger", "SCL_Harper_Elf_Ranger", "FlamingFist_Halfling_Ranger", "WYR_SmugglersCave_Dragonborn_Ranger", "HAV_ShadowCursed_Harper_Elf_Ranger", "Dwarf_Duergar_Ranger_Strong", "HAV_Harper_Elf_Ranger", "FlamingFist_HalfElf_Ranger", "HAV_FlamingFist_Human_Ranger", "CHA_Bandit_Tiefling_Ranger", "Dwarf_Duergar_Ranger", "HAV_Harper_Tiefling_Ranger", "Dwarf_Duergar_Ranger_StoneGuard", "CHA_BanditInterior_Duergar_Ranger", "PLA_Zhent_Recruit_Human_Ranger", "FlamingFist_Dwarf_Ranger", "CHA_BanditInterior_Human_Ranger", "FOR_Gnome_Cultist_Zariel_Ranger", "Goblin_Ranger", "HAV_FlamingFist_Gnome_Ranger", "WYR_SmugglersCave_Dwarf_Ranger_2", "CHA_Bandit_Human_Ranger", "LOW_VolosFate_Thugs_Ranged_03"},
    Wizard = {"PLA_Zhent_Recruit_Human_Caster", "CRE_Githyanki_Savarsh", "CHA_BanditInterior_HalfElf_Caster", "LOW_HouseOfGrief_Cultist_Caster_Human", "HAV_Harper_HalfElf_Caster", "CRE_Githyanki_Ghustil", "MOO_FanaticOfTheAbsolute_Human", "WYR_SmugglersCave_Human_Caster_2", "CRE_Githyanki_Varsh", "CHA_Bandit_Elf_Caster", "HAV_Harper_Elf_Caster", "LOW_Chasm_Sniper", "MOO_Executioner", "HAV_Harper_Tiefling_Caster", "FlamingFist_Gnome_Caster", "MOO_FanaticOfTheAbsolute_Elf", "DEN_Goblin_Mage", "FlamingFist_Human_Caster", "TWN_DarkJusticiar_Wisdom", "CHA_BanditInterior_Human_Caster", "MOO_FanaticOfTheAbsolute_Dragonborn", "FlamingFist_Tiefling_Caster", "FlamingFist_Elf_Caster", "WYR_SmugglersCave_Human_Caster", "MOO_FanaticOfTheAbsolute_WoodElf", "MOO_FanaticOfTheAbsolute_Drow", "LOW_HouseOfGrief_Cultist_Caster_Elf", "MOO_FanaticOfTheAbsolute_Gnome", "LOW_HouseOfGrief_Cultist_Caster_Dwarf", "S_TUT_TransformChamber_DrainVictim_001", "SCL_DriderCaravan_Kansif", "Githyanki_Gish", "FlamingFist_Halfling_Caster", "LOW_HouseOfGrief_Cultist_Caster_Gnome", "MOO_FanaticOfTheAbsolute_Tiefling", "Githyanki_Gish_Strong", "MOO_FanaticOfTheAbsolute_HalfElf", "LOW_HouseOfGrief_Cultist_Caster", "LOW_HouseOfGrief_Cultist_Caster_Human", "CRE_Githyanki_Ghustil", "MOO_FanaticOfTheAbsolute_HalfOrc", "FlamingFist_HalfElf_Caster", "MOO_FanaticOfTheAbsolute_Halfling", "PLA_Githyanki_Caster", "MOO_FanaticOfTheAbsolute_HalfOrc"}
}


local spellData = {
    {"Burn", "Target_Burn"}, {"Guiding Bolt", "Projectile_GuidingBolt"}, {"Decaying Touch", "Target_DecayingTouch"},
    {"Electric Arc", "Projectile_ElectricArc"}, {"Force Bolt", "Projectile_ForceBolt"}, {"Freeze", "Target_Freeze"},
    {"Ice Weapon", "Shout_IceWeapon"}, {"Illusionary Dart", "Projectile_IllusionaryDart"}, {"Shadow Lash", "Target_ShadowLash"},
    {"Sonic Blast", "Target_SonicBlast"}, {"Thunder Note", "Target_ThunderNote"}, {"Water Bullet", "Target_WaterBullet"},
    {"Water Blast", "Projectile_WaterBlast"}, {"Thunder Punch", "Target_ThunderPunch"}, {"Lightning Tendril", "Shout_LightningTendril"},
    {"Gale Bolt", "Projectile_GaleBolt"}, {"Entomb", "Target_Entomb"}, {"Crashing Wave", "Zone_CrashingWave"},
    {"Arctic Breath", "Zone_ArcticBreath"}, {"Cold Snap", "Target_ColdSnap"}, {"Aether Lance", "Zone_AetherLance"},
    {"Electrocute", "Projectile_Electrocute"}, {"Fire Cyclone", "Target_FireCyclone"}, {"Dimension Cutter", "Zone_DimensionCutter"},
    {"Ice Spike", "Projectile_IceSpike"}, {"Jumping Jolt", "Projectile_JumpingJolt"}, {"Sky Burst", "Projectile_SkyBurst"},
    {"Sacred Flame", "Target_SacredFlame"}, {"Gust", "Target_Gust"}, {"Lightning Lure", "Target_LightningLure"},
    {"Frostbite", "Target_Frostbite"}, {"Cause Fear", "Target_CauseFear"}, {"Earth Tremor", "Shout_EarthTremor"},
    {"Snare", "Target_Snare"}, {"Chaos Bolt", "Target_ChaosBolt"}, {"Tashas Caustic Brew", "Zone_TashasCausticBrew"},
    {"Frost Fingers", "Zone_FrostFingers"}, {"Wall Of Shrubs", "Wall_WallOfShrubs"}, {"Buffetting Winds", "Zone_BuffettingWinds"},
    {"Burning Hands 2e", "Zone_BurningHands2e"}, {"Biting Words", "Target_BitingWords"}, {"Condordant Choir", "Target_CondordantChoir"},
    {"Harm 2e", "Target_Harm2e"}, {"Heal 2e", "Target_Heal2e"}, {"Admonishing Ray", "Projectile_AdmonishingRay"},
    {"Agitate", "Target_Agitate"}, {"Air Burst", "Shout_AirBurst"}, {"Anticipate Peril", "Target_AnticipatePeril"},
    {"Befuddle", "Target_Befuddle"}, {"Briny Bolt", "Projectile_BrinyBolt"}, {"Chilling Spray", "Zone_ChillingSpray"},
    {"Conductive Weapon", "Shout_ConductiveWeapon"}, {"Draw Ire", "Target_DrawIre"}, {"Endure", "Target_Endure"},
    {"Friend Fetch", "Projectile_FriendFetch"}, {"Jump 2e", "Shout_Jump2e"}, {"Mage Armor 2e", "Shout_MageArmor2e"},
    {"Magic Missile 2e", "Projectile_MagicMissile2e"}, {"Mud Pit", "Target_MudPit"}, {"Shocking Grasp 2e", "Target_ShockingGrasp2e"},
    {"Sleep 2e", "Target_Sleep2e"}, {"Color Spray", "Zone_ColorSpray"}, {"Horizon Thunder Sphere", "Projectile_HorizonThunderSphere"},
    {"Hex", "Target_Hex"}, {"Arms Of Hadar", "Shout_ArmsOfHadar"}, {"Armor Of Agathys", "Shout_ArmorOfAgathys"},
    {"Magic Missile", "Projectile_MagicMissile"}, {"Ice Knife", "Projectile_IceKnife"}, {"Sleep", "Target_Sleep"},
    {"Burning Hands", "Zone_BurningHands"}, {"Charm Person", "Target_CharmPerson"}, {"Inflict Wounds", "Target_InflictWounds"},
    {"Chromatic Orb", "Projectile_ChromaticOrb"}, {"Grease", "Target_Grease"}, {"Hideous Laughter", "Target_HideousLaughter"},
    {"Ray Of Sickness", "Projectile_RayOfSickness"}, {"Thunderwave", "Zone_Thunderwave"}, {"Witch Bolt", "Projectile_WitchBolt"},
    {"Dissonant Whispers", "Target_DissonantWhispers"}, {"Flurry Of Blows", "Target_FlurryOfBlows"}, {"Holy Rebuke", "Target_HolyRebuke"},
    {"Divine Favor", "Shout_DivineFavor"}, {"Lay On Hands Big Heal", "Target_LayOnHands_BigHeal"}, {"Inquisitors Might", "Target_InquisitorsMight"},
    {"Action Surge", "Shout_ActionSurge"}, {"Rage", "Shout_Rage"}, {"Smite Searing", "Target_Smite_Searing"},
    {"Bless", "Target_Bless"}, {"Shield Of Faith", "Target_ShieldOfFaith"}, {"Heroism", "Target_Heroism"},
    {"Sanctuary", "Target_Sanctuary"}, {"Smite Thunderous", "Target_Smite_Thunderous"}, {"Smite Wrathful", "Target_Smite_Wrathful"},
    {"Bane", "Target_Bane"}, {"Hail Of Thorns", "Projectile_HailOfThorns"}, {"Ensnaring Strike", "Projectile_EnsnaringStrike"},
    {"Entangle", "Target_Entangle"}, {"Hunters Mark", "Target_HuntersMark"}, {"Crackle", "Projectile_Crackle"},
    {"Vortex Blast", "Zone_VortexBlast"}, {"Aether Storm", "Target_AetherStorm"}, {"Devouring Darkness", "Shout_DevouringDarkness"},
    {"Fissure", "Zone_Fissure"}, {"Resistance", "Target_Resistance"}, {"Booming Blade", "Target_BoomingBlade"},
    {"Green Flame Blade", "Target_GreenFlameBlade"}, {"Sword Burst", "Shout_SwordBurst"}, {"Mind Sliver", "Target_MindSliver"},
    {"Thunderclap", "Shout_Thunderclap"}, {"Spare The Dying", "Target_SpareTheDying"}, {"Toll The Dead", "Target_TollTheDead"},
    {"Word Of Radiance", "Shout_WordOfRadiance"}, {"Primal Savagery", "Target_PrimalSavagery"}, {"Thorn Whip", "Target_ThornWhip"},
    {"Control Flames", "Target_ControlFlames"}, {"Create Bonfire", "Target_CreateBonfire"}, {"Crown Of Madness", "Target_CrownOfMadness"},
    {"Mind Spike", "Target_MindSpike"}, {"Shadow Blade", "Shout_ShadowBlade"}, {"Kinetic Jaunt", "Shout_KineticJaunt"},
    {"Nathairs Mischief", "Target_NathairsMischief"}, {"Tashas Mind Whip", "Target_TashasMindWhip"}, {"Vortex Warp", "Target_VortexWarp"},
    {"Suggestion", "Target_Suggestion"}, {"Wither And Bloom", "Target_WitherAndBloom"}, {"Healing Spirit", "Target_HealingSpirit"},
    {"Summon Beast", "Target_SummonBeast"}, {"Warding Wind", "Shout_WardingWind"}, {"Dust Devil", "Target_DustDevil"},
    {"Aganazzars Scorcher", "Zone_AganazzarsScorcher"}, {"Maximilians Earthen Grasp", "Target_MaximiliansEarthenGrasp"}, {"Rimes Binding Ice", "Zone_RimesBindingIce"},
    {"Snillocs Snowball Storm", "Target_SnillocsSnowballStorm"}, {"Acid Arrow 2e", "Projectile_AcidArrow2e"}, {"Barkskin 2e", "Target_Barkskin2e"},
    {"Blazing Armory", "Shout_BlazingArmory"}, {"Blistering Invective", "Target_BlisteringInvective"}, {"Blood Vendetta", "Target_BloodVendetta"},
    {"Bone Shaker", "Target_BoneShaker"}, {"Brine Dragon Bile", "Projectile_BrineDragonBile"}, {"CLawsong", "Target_CLawsong"},
    {"Create Food 2e", "Target_CreateFood2e"}, {"Death Knell", "Target_DeathKnell"}, {"Extract Poison", "Target_ExtractPoison"},
    {"Feast Of Ashes", "Target_FeastOfAshes"}, {"Final Sacrifice", "Target_FinalSacrifice"}, {"Fire Proof", "Shout_FireProof"},
    {"Waterproof", "Shout_Watrproof"}, {"Flame Wisp", "Shout_FlameWisp"}, {"Impart Empathy", "Target_ImpartEmpathy"},
    {"Impeccable Flow", "Target_ImpeccableFlow"}, {"Loose Time Arrow", "Target_LooseTimeArrow"}, {"Mimic Undead", "Shout_MimicUndead"},
    {"Remove Fear", "Target_RemoveFear"}, {"Remove Paralysis", "Target_RemoveParalysis"}, {"Restore Senses", "Target_RestoreSenses"},
    {"Resist Energy", "Target_ResistEnergy"}, {"Sound Burst", "Target_SoundBurst"}, {"Telekinetic Maneuver", "Target_TelekineticManeuver"},
    {"Warrior Regret", "Target_WarriorRegret"}, {"Smite Divine", "Target_Smite_Divine"}, {"Wild Shape", "Shout_WildShape"},
    {"Hold Person", "Target_HoldPerson"}, {"Barkskin", "Target_Barkskin"}, {"Spike Growth", "Target_SpikeGrowth"},
    {"Flame Blade", "Shout_FlameBlade"}, {"Flaming Sphere", "Target_FlamingSphere"}, {"Flash Freeze", "Zone_FlashFreeze"},
    {"Motivational Speech", "Target_MotivationalSpeech"}, {"Intellect Fortress", "Target_IntellectFortress"}, {"Enemies Abound", "Target_EnemiesAbound"},
    {"Life Transference", "Target_LifeTransference"}, {"Spirit Shroud", "Shout_SpiritShroud"}, {"Catnap", "Target_Catnap"},
    {"Summon Shadowspawn", "Target_SummonShadowspawn"}, {"Thunder Step", "Teleportation_ThunderStep"}, {"Erupting Earth", "Target_EruptingEarth"},
    {"Flame Arrows", "Target_FlameArrows"}, {"Minute Meteors", "Projectile_MinuteMeteors"}, {"Agonzing Despair", "Target_AgonzingDespair"},
    {"Bind Undead", "Target_BindUndead"}, {"Blazing Dive", "Projectile_BlazingDive"}, {"Bracing Tendril", "Target_BracingTendril"},
    {"Consecrated Flesh", "Shout_ConsecratedFlesh"}, {"Envenom Companion", "Target_EnvenomCompanion"}, {"Fireball 2e", "Projectile_Fireball2e"},
    {"Firework Blast", "Target_FireworkBlast"}, {"Focusing Hum", "Shout_FocusingHum"}, {"Ghostly Weapon", "Target_GhostlyWeapon"},
    {"Haste 2e", "Target_Haste2e"}, {"Heroism 2e", "Target_Heroism2e"}, {"Invisibility Sphere", "Shout_InvisibilitySphere"},
    {"Moonlight Ray", "Projectile_MoonlightRay"}, {"Searing Light", "Projectile_SearingLight"}, {"Chilling Darkness", "Projectile_ChillingDarkness"},
    {"Moths Supper", "Target_MothsSupper"}, {"Ooze Form", "Shout_OozeForm"}, {"Organsight", "Target_Organsight"},
    {"Percussive Impact", "Projectile_PercussiveImpact"}, {"Possitive Attunement", "Target_PossitiveAttunement"}, {"Shadow Projectile", "Projectile_ShadowProjectile"},
    {"Time Jump", "Shout_TimeJump"}, {"Vampiric Touch 2e", "Target_VampiricTouch2e"}, {"Call Lightning", "Target_CallLightning"},
    {"Lightning Arrow", "Projectile_LightningArrow"}, {"Blink", "Shout_Blink"}, {"Fireball", "Projectile_Fireball"},
    {"Hunger Of Hadar", "Target_HungerOfHadar"}, {"Slow", "Target_Slow"}, {"Counterspell", "Target_Counterspell"},
    {"Fear", "Zone_Fear"}, {"Fire Shield", "Shout_FireShield"}, {"Hypnotic Pattern", "Target_HypnoticPattern"},
    {"Lightning Bolt", "Zone_LightningBolt"}, {"Sleet Storm", "Target_SleetStorm"}, {"Stinking Cloud", "Target_StinkingCloud"},
    {"Fly", "Target_Fly"}, {"Fist Of Unbroken Air", "Target_FistOfUnbrokenAir"}, {"Fangs Of The Fire Snake", "Projectile_FangsOfTheFireSnake"},
    {"Sacred Weapon", "Shout_SacredWeapon"}, {"Vow Of Enmity", "Target_VowOfEnmity"}, {"Abjure Enemy", "Target_AbjureEnemy"},
    {"Umbral Cloak", "Shout_UmbralCloak"}, {"Beacon Of Hope", "Shout_BeaconOfHope"}, {"Spirit Guardians", "Shout_SpiritGuardians"},
    {"Crusaders Mantle", "Shout_CrusadersMantle"}, {"Smite Blinding", "Target_Smite_Blinding"}, {"Elemental Weapon Thunder", "Target_ElementalWeapon_Thunder"},
    {"Blight", "Target_Blight"}, {"Black Tentacles", "Target_BlackTentacles"}, {"Confusion", "Target_Confusion"},
    {"Ice Storm", "Target_IceStorm"}, {"Invisibility Greater", "Target_Invisibility_Greater"}, {"Phantasmal Killer", "Target_PhantasmalKiller"},
    {"Resilient Sphere", "Target_ResilientSphere"}, {"Stoneskin", "Target_Stoneskin"}, {"Wall Of Fire", "Wall_WallOfFire"},
    {"Death Ward", "Target_DeathWard"}, {"Conjure Woodland Beings", "Target_ConjureWoodlandBeings"}, {"Far Step", "Target_FarStep"},
    {"Steel Wind Strike", "Target_SteelWindStrike"}, {"Swift Quiver", "Shout_SwiftQuiver"}, {"Conjure Volley", "ProjectileStrike_ConjureVolley"},
    {"Dawn", "Target_Dawn"}, {"Negative Energy Flood", "Projectile_NegativeEnergyFlood"}, {"Holy Weapon", "Target_HolyWeapon"},
    {"Summon Draconic Spirit", "Target_SummonDraconicSpirit"}, {"Synaptic Static", "Target_SynapticStatic"}, {"Aberrant Form", "Shout_AberrantForm"},
    {"Belittling Boast", "Shout_BelittlingBoast"}, {"Blazing Fissure", "Zone_BlazingFissure"}, {"Blink Charge", "Target_BlinkCharge"},
    {"Blood Feast", "Target_BloodFeast"}, {"Breath Of Life", "Target_BreathOfLife"}, {"Crushing Despair", "Zone_CrushingDespair"},
    {"Death Ward 2e", "Target_DeathWard2e"}, {"Elemental Form", "Shout_ElementalForm"}, {"Flame Dancer", "Target_FlameDancer"},
    {"Forceful Hand", "Target_ForcefulHand"}, {"Lightning Storm", "Target_LightningStorm"}, {"Plant Form", "Shout_PlantForm"},
    {"Repelling Pulse", "Shout_RepellingPulse"}, {"Scouring Pulse", "Target_ScouringPulse"}, {"Storm Burst", "Target_StormBurst"},
    {"Synaptic Pulse", "Shout_SynapticPulse"}, {"Destructive Wave", "Shout_DestructiveWave"}, {"Cursed Tome Dethrone", "Projectile_CursedTome_Dethrone"},
    {"Bestow Curse", "Target_BestowCurse"}, {"Cloudkill", "Target_Cloudkill"}, {"Cone Of Cold", "Zone_ConeOfCold"},
    {"Dominate Person", "Target_DominatePerson"}, {"Telekinesis", "Throw_Telekinesis"}, {"Wall Of Stone", "Wall_WallOfStone"},
    {"Cloak Of Shadows Monk", "Shout_CloakOfShadows_Monk"}, {"Blanket Of Stars", "Shout_BlanketOfStars"}, {"Cast Into Time", "Zone_CastIntoTime"},
    {"Chain Lightning 2e", "Projectile_ChainLightning2e"}, {"Devil Form", "Shout_DevilForm"}, {"Elemental Confluence", "Target_ElementalConfluence"},
    {"Necrotize", "Target_Necrotize"}, {"Phantom Orchestra", "Target_PhantomOrchestra"}, {"Repulsion", "Shout_Repulsion"},
    {"Spell Wrack", "Target_SpellWrack"}, {"Disintegrate", "Projectile_Disintegrate"}, {"Circle Of Death", "Target_CircleOfDeath"},
    {"Flesh To Stone", "Target_FleshToStone"}, {"Freezing Sphere", "Target_FreezingSphere"}, {"Globe Of Invulnerability", "Target_GlobeOfInvulnerability"},
    {"Irresistible Dance", "Target_IrresistibleDance"}, {"Wall Of Ice", "Wall_WallOfIce"}, {"Wholeness Of Body", "Shout_WholenessOfBody"},
    {"Blade Barrier", "Wall_BladeBarrier"}, {"Harm", "Target_Harm"}, {"Sunbeam", "Zone_Sunbeam"},
    {"Wall Of Thorns", "Wall_WallOfThorns"}, {"Wind Walk", "Shout_WindWalk"}, {"Shadow of Moil", "Shout_ShadowOfMoil"},
    {"Raulothim's Psychic Lance", "Projectile_RaulothimsPsychicLance"}, {"Guardian of Nature", "Shout_GuardianOfNature"}, {"Summon Elemental", "Target_SummonElemental"},
    {"Far Step", "Target_FarStep"}, {"Steel Wind Strike", "Target_SteelWindStrike"}, {"Swift Quiver", "Shout_SwiftQuiver"},
    {"Conjure Volley", "ProjectileStrike_ConjureVolley"}, {"Dawn", "Target_Dawn"}, {"Negative Energy Flood", "Projectile_NegativeEnergyFlood"},
    {"Holy Weapon", "Target_HolyWeapon"}, {"Summon Draconic Spirit", "Target_SummonDraconicSpirit"}, {"Synaptic Static", "Target_SynapticStatic"},
    {"Vicious Mockery", "Target_ViciousMockery"}, {"True Strike", "Target_TrueStrike"}, {"Eldritch Blast", "Projectile_EldritchBlast"},
    {"Ray Of Frost", "Projectile_RayOfFrost"}, {"Chill Touch", "Target_ChillTouch"}, {"Fire Bolt", "Projectile_FireBolt"},
    {"Shocking Grasp", "Target_ShockingGrasp"}, {"Acid Splash", "Projectile_AcidSplash"}, {"Minor Illusion", "Target_MinorIllusion"},
    {"Blade Ward", "Shout_BladeWard"}, {"Acid Splash 2e", "Projectile_AcidSplash2e"}, {"Daze", "Target_Daze"},
    {"Elemental Counter", "Shout_ElementalCounter"}, {"Glass Shield", "Shout_GlassShield"}, {"Phase Bolt", "Projectile_PhaseBolt"},
    {"Shield 2e", "Shout_Shield2e"}, {"Chill Touch 2e", "Target_ChillTouch2e"}, {"Divine Lance", "Projectile_DivineLance"},
    {"Disrupt Undead", "Target_DisruptUndead"}, {"Gale Blast", "Zone_GaleBlast"}, {"Guidance 2e", "Target_Guidance2e"},
    {"Haunting Hymn", "Zone_HauntingHymn"}, {"Puff Of Poison", "Target_PuffOfPoison"}, {"Warp Step", "Teleportation_WarpStep"},
    {"Snow Ball", "Projectile_SnowBall"}, {"Scorching Ray", "Projectile_ScorchingRay"}, {"Aerial Form", "Shout_AerialForm"},
    {"Blink 2e", "Shout_Blink2e"}, {"Blood Spray Curse", "Target_BloodSprayCurse"}, {"Cloak Of Light", "Shout_CloakOfLight"},
    {"Dino Form", "Shout_DinoForm"}, {"Discern Lies", "Target_DiscernLies"}, {"Draw The Lightning", "Target_DrawTheLightning"},
    {"Fey Form", "Shout_FeyForm"}, {"Fire Shield 2e", "Shout_FireShield2e"}, {"Girzanjes March", "Zone_GirzanjesMarch"},
    {"Hydraulic Torrent", "Zone_HydraulicTorrent"}, {"Mercurial Stride", "Shout_MercurialStride"}, {"Radiant Beam", "Projectile_RadiantBeam"},
    {"Soothing Spring", "Zone_SoothingSpring"}, {"Stoneskin 2e", "Target_Stoneskin2e"}, {"Vital Beacon", "Target_VitalBeacon"},
    {"Weapon Storm", "Zone_WeaponStorm"}, {"Winning Streak", "Zone_WinningStreak"}, {"Zephyr Slip", "Shout_ZephyrSlip"},
    {"Cone Of Cold 2e", "Zone_ConeOfCold2e"}
}
-- Function to get MCM setting values
function MCMGet(settingID)
    return Mods.BG3MCM.MCMAPI:GetSettingValue(settingID, ModuleUUID)
end

local function OnSessionLoaded()
    print("Enemy Spells - MCM Version")
    Vars = {
        Enemies = MCMGet("Enemies"),
        VanillaSpells = MCMGet("VanillaSpells"),
        PF2eSpells = MCMGet("PF2eSpells"),
        Spells5e = MCMGet("Spells5e"),
        HomebrewSpells = MCMGet("HomebrewSpells"),
        NpcSpells = MCMGet("NpcSpells"),
        MinLevel1 = MCMGet("MinLevel1"),
        MinLevel2 = MCMGet("MinLevel2"),
        MinLevel3 = MCMGet("MinLevel3"),
        MinLevel4 = MCMGet("MinLevel4"),
        MinLevel5 = MCMGet("MinLevel5"),
        MinLevel6 = MCMGet("MinLevel6"),
        Bosses = MCMGet("Bosses"),
        Classless = MCMGet("Classless"),
        UndeadMages = MCMGet("UndeadMages"),
        CantripsForEveryone = MCMGet("CantripsForEveryone"),
        ChaosMode = MCMGet("ChaosMode"),
        Classes = MCMGet("Classes"),
        SpellSlotBoost = MCMGet("SpellSlotBoost"),
        Debug = MCMGet("Debug"),
        BlacklistToggle = MCMGet("BlacklistToggle"),
        SpellBlacklist = MCMGet("SpellBlacklist") or "",
        UnknownChaosSpells = MCMGet("UnknownChaosSpells"),
        BlacklistedSpells = {}
    }
    Current_combat = ""
    Party = {}
    CombatNPCS = {}
end
Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)
local SpellList = {}

for _, spell in ipairs(spellData) do
    table.insert(SpellList, {displayName = spell[1], id = spell[2]})
end

---@param entity table
---@param spellName string
local function RemoveSpellFromSpellBook(entity, spellName)
    if entity.SpellBook then
        local spellExists = false
        for i, spell in pairs(entity.SpellBook.Spells) do
            if spell.Id.OriginatorPrototype == spellName then
                entity.SpellBook.Spells[i] = nil
                spellExists = true
                break
            end
        end

        if spellExists then
            entity:Replicate('SpellBook')
        end
    end
end

local function isSpellBlacklisted(spell)
    return Vars.BlacklistedSpells[spell] == true
end

local function UpdateBlacklist()
    local blacklistInput = MCMGet("SpellBlacklist") or ""
    Vars.BlacklistedSpells = {}
    
    for spellName in string.gmatch(blacklistInput, '([^,]+)') do
        spellName = spellName:match("^%s*(.-)%s*$"):lower() -- Trim whitespace and convert to lowercase
        for _, spell in ipairs(SpellList) do
            if spell.displayName:lower() == spellName then -- Compare in lowercase
                Vars.BlacklistedSpells[spell.id] = true
                break
            end
        end
    end

    if (Vars["Debug"]==true) then 
        print("Spell Blacklist:\n")
        for spell, _ in pairs(Vars.BlacklistedSpells) do
            print(spell)
        end
        print("\n")
    end
end


local function GetResources(entity)
    if entity then
        local resources = entity.ActionResources.Resources 
        if resources then
            return resources
        end
    else
        return
    end
end

local function GetCharacterId(rawId)
    -- Assume some characters might be prefixed that need to be stripped out
    return rawId:match(".*_(.*)") or rawId
end

function IsAPartyMember(target)
    local players = Osi.DB_Players:Get(nil)
    local targetId = GetCharacterId(target)
    
    for _, player in ipairs(players) do
        if GetCharacterId(player[1]) == targetId then
            return 1
        end
    end
    return 0
end

function IsABoss(guid)
    if IsBoss(guid) == 1 then
        return 1
    end
    for _, v in ipairs(Bosses) do
        if v == guid then
            return 1
        end
    end
    return 0
end

function CheckIfOrigin(target)
    for i=#ExcludedNPCs,1,-1 do
        if (ExcludedNPCs[i] == target) then
            return 1
        end
    end
    return 0
end

local function DetermineClassByUUID(entity)
    local templateName = entity.ServerCharacter.Template.Name

    for class, entities in pairs(Classes) do
        for _, name in ipairs(entities) do
            if name == templateName then
                return class
            end
        end
    end

    return nil
end

local function DetermineClassByResources(entity)
    local cleanCharacterId = GetCharacterId(entity)
    local entityObject = Ext.Entity.Get(cleanCharacterId)
    local resources = GetResources(entityObject)
    
    -- Define mappings from resource names to classes
    local resourceClassMappings = {
        SuperiorityDie = "Fighter",
        SneakAttack_Charge = "Rogue",
        ChannelDivinity = "Cleric",
        ChannelOath = "Paladin",
        Rage = "Barbarian",
        SpellSlot = "Wizard"
    }

    if resources then
        for UUID, entity_data in pairs(resources) do
            local resourceName = Ext.StaticData.Get(UUID, "ActionResource").Name

            -- Check if the resource is associated with a class and if it's active (MaxAmount > 0)
            if entity_data[1].MaxAmount > 0 then
                local class = resourceClassMappings[resourceName]
                if class then
                    return class
                end
            end
        end
    end

    return "Unknown"
end



function GiveNewSpellsClassless(target)
    
    if Vars["BlacklistToggle"] == true then
        UpdateBlacklist()
    end
    local npcLevel = tonumber(GetLevel(target))
    local npcSpellTable = {}
    local hasPF2eSpells = Vars["PF2eSpells"] == true
    local hasSpells5e = Vars["Spells5e"] == true
    local hasVanillaSpells = Vars["VanillaSpells"] == true
    local hasHomebrewSpells = Vars["HomebrewSpells"] == true

    local spellTables = {}

    if hasVanillaSpells then
        table.insert(spellTables, VanillaSpells)
    end

    if hasPF2eSpells then
        table.insert(spellTables, PF2eSpells)
    end

    if hasSpells5e then
        table.insert(spellTables, AllSpells5e)
    end

    if hasHomebrewSpells then
        table.insert(spellTables, HomebrewSpells)
    end

    if #spellTables == 0 then
        return
    end

    local minLevels = {
        Vars["MinLevel1"], Vars["MinLevel2"], Vars["MinLevel3"], Vars["MinLevel4"],
        Vars["MinLevel5"], Vars["MinLevel6"]
    }

    local requiredSpellLevels = {}
    for level = #minLevels, 1, -1 do
        if npcLevel >= tonumber(minLevels[level]) then
            table.insert(requiredSpellLevels, 1, level)
        end
    end

    for _, spellTable in ipairs(spellTables) do
        for _, level in ipairs(requiredSpellLevels) do
            local levelSpells = spellTable["Level" .. level]

            if levelSpells then
                for _, spell in pairs(levelSpells) do
                    if Vars["BlacklistToggle"] == true then
                        if not isSpellBlacklisted(spell) then
                            table.insert(npcSpellTable, spell)
                        end
                    end
                end
            end
        end
    end
    local spellAccessTable = {}
    if #npcSpellTable > 0 then
        for i = tonumber(Vars["NpcSpells"]), 1, -1 do
            local rnd = Random(#npcSpellTable) + 1
            AddBoosts(target, string.format("UnlockSpell(%s,AddChildren,d136c5d9-0ff0-43da-acce-a74a07f8d6bf,,)", npcSpellTable[rnd]), "", "")
            table.insert(spellAccessTable, npcSpellTable[rnd])
        end
    end

    for _, spellTable in ipairs(spellTables) do
        local maxLevel = requiredSpellLevels[#requiredSpellLevels]
        local maxLevelSpells = spellTable["Level" .. maxLevel]
    
        if maxLevelSpells and #maxLevelSpells > 0 then
            local validMaxLevelSpells = {}
            for _, spell in ipairs(maxLevelSpells) do
                if Vars["BlacklistToggle"] == true then
                    if not isSpellBlacklisted(spell) then
                        table.insert(validMaxLevelSpells, spell)
                    end
                end
            end
    
            if #validMaxLevelSpells > 0 then
                local rnd = Random(#validMaxLevelSpells) + 1
                AddBoosts(target, string.format("UnlockSpell(%s,AddChildren,d136c5d9-0ff0-43da-acce-a74a07f8d6bf,,)", validMaxLevelSpells[rnd]), "", "")
                table.insert(spellAccessTable, validMaxLevelSpells[rnd])
            end
        end
    end
    if (Vars["Debug"]==true) then
        print("The character " .. Ext.Entity.Get(target).ServerCharacter.Template.Name .. " has access to the following spells:")
        _D(spellAccessTable)
    end
end

function GiveNewSpellsClasses(target)
    if Vars["BlacklistToggle"] == true then
        UpdateBlacklist()
    end
    local npcLevel = tonumber(GetLevel(target))
    local classSpellTable = {}
    local hasPF2eSpells = Vars["PF2eSpells"] == true
    local hasSpells5e = Vars["Spells5e"] == true
    local hasVanillaSpells = Vars["VanillaSpells"] == true

    local spellTables = {}

    if hasVanillaSpells then
        table.insert(spellTables, VanillaSpellsClasses)
    end

    if hasPF2eSpells then
        table.insert(spellTables, PF2eSpellsClasses)
    end

    if hasSpells5e then
        table.insert(spellTables, AllSpells5eClasses)
    end

    if #spellTables == 0 then
        return
    end

    local minLevels = {
        Vars["MinLevel1"], Vars["MinLevel2"], Vars["MinLevel3"], Vars["MinLevel4"],
        Vars["MinLevel5"], Vars["MinLevel6"]
    }

    local requiredSpellLevels = {}
    for level = #minLevels, 1, -1 do
        if npcLevel >= tonumber(minLevels[level]) then
            table.insert(requiredSpellLevels, 1, level)
        end
    end

    local spellAccessTable = {}

    local entity = Ext.Entity.Get(target)
    if entity and entity.ServerCharacter and entity.ServerCharacter.Template then
        local templateName = entity.ServerCharacter.Template.Name
        local class = DetermineClassByUUID(entity) or DetermineClassByResources(entity.Uuid.EntityUuid)
        
        if class == "Unknown" and Vars["UnknownChaosSpells"] == true then
            -- If class is "Unknown", use GiveNewSpellsChaos logic
            print("Character has class: " .. class)
            GiveNewSpellsChaos(target)
            return
        end

        if (Vars["Debug"] == true) then
            print("Character has class: " .. class)
        end

        local classSpells = {}
        for _, level in ipairs(requiredSpellLevels) do
            local levelKey = class .. level
            for _, spellTable in ipairs(spellTables) do
                local levelSpells = spellTable[levelKey]
                if levelSpells then
                    for _, spell in ipairs(levelSpells) do
                        if Vars["BlacklistToggle"] == true then
                            if not isSpellBlacklisted(spell) then
                                table.insert(classSpells, spell)
                            end
                        else
                            table.insert(classSpells, spell)
                        end
                    end
                end
            end
        end

        if #classSpells > 0 then
            for i = tonumber(Vars["NpcSpells"]), 1, -1 do
                local rnd = Random(#classSpells) + 1
                AddBoosts(target, string.format("UnlockSpell(%s,AddChildren,d136c5d9-0ff0-43da-acce-a74a07f8d6bf,,)", classSpells[rnd]), "", "")
                table.insert(spellAccessTable, classSpells[rnd])
            end
        end

        for _, spellTable in ipairs(spellTables) do
            local maxLevel = requiredSpellLevels[#requiredSpellLevels]
            local maxLevelSpells = spellTable[class .. maxLevel]

            if maxLevelSpells and #maxLevelSpells > 0 then
                local validMaxLevelSpells = {}
                for _, spell in ipairs(maxLevelSpells) do
                    if Vars["BlacklistToggle"] == true then
                        if not isSpellBlacklisted(spell) then
                            table.insert(validMaxLevelSpells, spell)
                        end
                    else
                        table.insert(validMaxLevelSpells, spell)
                    end
                end

                if #validMaxLevelSpells > 0 then
                    local rnd = Random(#validMaxLevelSpells) + 1
                    AddBoosts(target, string.format("UnlockSpell(%s,AddChildren,d136c5d9-0ff0-43da-acce-a74a07f8d6bf,,)", validMaxLevelSpells[rnd]), "", "")
                    table.insert(spellAccessTable, validMaxLevelSpells[rnd])
                end
            end
        end
    end

    if (Vars["Debug"] == true) then 
        print("The character " .. entity.ServerCharacter.Template.Name .. " has access to the following class-based spells:")
        _D(spellAccessTable)
    end
end


function GiveNewSpellsChaos(target)
    if Vars["BlacklistToggle"] == true then
        UpdateBlacklist()
    end
    local npcLevel = tonumber(GetLevel(target))
    local npcSpellTable = {}
    local hasPF2eSpells = Vars["PF2eSpells"] == true
    local hasSpells5e = Vars["Spells5e"] == true
    local hasVanillaSpells = Vars["VanillaSpells"] == true
    local hasHomebrewSpells = Vars["HomebrewSpells"] == true

    local spellTables = {}

    if hasVanillaSpells == true then
        table.insert(spellTables, VanillaSpells)
    end

    if hasPF2eSpells == true then
        table.insert(spellTables, PF2eSpells)
    end

    if hasSpells5e == true  then
        table.insert(spellTables, AllSpells5e)
    end

    if hasHomebrewSpells == true then
        table.insert(spellTables, HomebrewSpells)
    end

    if #spellTables == 0 then
        print("No spell tables enabled, please check config")
        return
    end

    local minLevels = {
        Vars["MinLevel1"], Vars["MinLevel2"], Vars["MinLevel3"], Vars["MinLevel4"],
        Vars["MinLevel5"], Vars["MinLevel6"]
    }
    
    local requiredSpellLevels = {}
    for level = #minLevels, 1, -1 do
        if npcLevel >= tonumber(minLevels[level]) then
            table.insert(requiredSpellLevels, 1, level)
        end
    end    
    for _, spellTable in ipairs(spellTables) do
        for _, level in ipairs(requiredSpellLevels) do
            local levelSpells = spellTable["Level" .. level]

            if levelSpells then
                for _, spell in pairs(levelSpells) do
                    if Vars["BlacklistToggle"] == true then
                        if not isSpellBlacklisted(spell) then
                            table.insert(npcSpellTable, spell)
                        end
                    else
                        table.insert(npcSpellTable, spell)
                    end
                end
            end
        end
    end
    local spellAccessTable = {}
    if #npcSpellTable > 0 then
        for i = tonumber(Vars["NpcSpells"]), 1, -1 do
            local rnd = Random(#npcSpellTable) + 1
            AddSpell(target, npcSpellTable[rnd])
            table.insert(spellAccessTable, npcSpellTable[rnd])
        end
    end

    for _, spellTable in ipairs(spellTables) do
        local maxLevel = requiredSpellLevels[#requiredSpellLevels]
        local maxLevelSpells = spellTable["Level" .. maxLevel]

        if maxLevelSpells and #maxLevelSpells > 0 then
            local validMaxLevelSpells = {}
            for _, spell in ipairs(maxLevelSpells) do
                if Vars["BlacklistToggle"] == true then
                    if not isSpellBlacklisted(spell) then
                        table.insert(validMaxLevelSpells, spell)
                    end
                else
                    table.insert(validMaxLevelSpells, spell)
                end
            end

            if #validMaxLevelSpells > 0 then
                local rnd = Random(#validMaxLevelSpells) + 1
                AddSpell(target, validMaxLevelSpells[rnd])
                table.insert(spellAccessTable, validMaxLevelSpells[rnd])
            end
        end
    end

    if (Vars["Debug"]==true) then
        print("The character " .. Ext.Entity.Get(target).ServerCharacter.Template.Name .. " has access to the following spells:")
        _D(spellAccessTable)
    end
end

function GiveCantripsToEveryone(target)
    
    if Vars["BlacklistToggle"] == true then
        UpdateBlacklist()
    end
    local cantripTables = {}

    if Vars["PF2eSpells"] == true then
        table.insert(cantripTables, PF2eSpells.Cantrips)
    end

    if Vars["Spells5e"] == true then
        table.insert(cantripTables, AllSpells5e.Cantrips)
    end

    if Vars["VanillaSpells"] == true then
        table.insert(cantripTables, VanillaSpells.Cantrips)
    end

    if Vars["HomebrewSpells"] == true then
        table.insert(cantripTables, HomebrewSpells.Cantrips)
    end

    local npcCantripTable = {}

    for _, cantripTable in ipairs(cantripTables) do
        for _, cantrip in pairs(cantripTable) do
            if Vars["BlacklistToggle"] == true then
                if not isSpellBlacklisted(cantrip) then
                    table.insert(npcCantripTable, cantrip)
                end
            else
                table.insert(npcCantripTable, cantrip)
            end
        end
    end

    local spellAccessTable = {}
    if #npcCantripTable > 0 then
        for i = tonumber(Vars["NpcSpells"]), 1, -1 do
            local rnd = Random(#npcCantripTable) + 1
            AddSpell(target, npcCantripTable[rnd])
            table.insert(spellAccessTable, npcCantripTable[rnd])
        end
    end

    if (Vars["Debug"] == true) then
        print("The character " .. Ext.Entity.Get(target).ServerCharacter.Template.Name .. " has access to the following cantrips:")
        _D(spellAccessTable)
    end
end

Ext.Osiris.RegisterListener("EnteredCombat", 2, "after", function(guid, combatid)
    Current_combat = combatid
    for k, d in ipairs(Osi.DB_PartyMembers:Get(nil)) do
        table.insert(Party, d[1])
    end
    
    if Vars["Enemies"] == true or Vars["Bosses"] == true then 
        if IsCharacter(guid) == 1 and IsAPartyMember(guid) == 0 and IsEnemy(guid, GetHostCharacter()) == 1 and CheckIfOrigin(guid) == 0 and HasAppliedStatus(guid, "AddedSpells") == 0 then 
            if IsABoss(guid) == 1 and not Vars["Bosses"] == true then
                -- Skip bosses if Bosses is set to 0
                return
            end
            table.insert(CombatNPCS, guid)

            if Vars["SpellSlotBoost"] > 0 then
                
                local minLevels = {
                    Vars["MinLevel1"], Vars["MinLevel2"], Vars["MinLevel3"], Vars["MinLevel4"],
                    Vars["MinLevel5"], Vars["MinLevel6"]
                }
                npcLevel = GetLevel(guid)
                for level = #minLevels, 1, -1 do
                    if npcLevel >= tonumber(minLevels[level]) then
                        local spellSlot = "ActionResource(SpellSlot," .. tonumber(Vars["SpellSlotBoost"]) .. "," .. level .. ")"
                        AddBoosts(guid, spellSlot, "1", "1")
                    end
                end
            end

            -- Determine the class by UUID first, then fallback to resources
            local entity = Ext.Entity.Get(guid)
            local class = DetermineClassByUUID(entity) or DetermineClassByResources(entity.Uuid.EntityUuid)

            if class then
                AddPassive(guid, class)
            end
            -- Add Wizard passive to Undead characters if UndeadMages is true
            if Vars["UndeadMages"] == true and HasPassive(guid, "Undead") and not HasPassive(guid, "Wizard") then
                AddPassive(guid, "Wizard")
            end

            -- Apply cantrips to everyone if CantripsForEveryone is true
            if Vars["CantripsForEveryone"] == true then
                GiveCantripsToEveryone(guid)
            end
            if Vars["ChaosMode"] == true then
                GiveNewSpellsChaos(guid)
            end
            if Vars["Classless"] == true then
                GiveNewSpellsClassless(guid)
            end
            if Vars["Classes"] == true then
                GiveNewSpellsClasses(guid)
            end
            ApplyStatus(guid, "AddedSpells", -1)
        end
    end
end)


Ext.Osiris.RegisterListener("CombatEnded", 1, "after", function(combat)
    if combat == Current_combat then
        Party = {}
        CombatNPCS = {}
    end
end)


Ext.ModEvents.BG3MCM["MCM_Setting_Saved"]:Subscribe(function(payload)
    if not payload or payload.modUUID ~= ModuleUUID or not payload.settingId then
        return
    end
    
    if Vars[payload.settingId] ~= nil then
        Vars[payload.settingId] = payload.value
    end
end)