

NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 8.0
NDefines.NMilitary.BANNER_REINFORCE_SPEED = -0.25
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.15	
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY =	-0.10
NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 22.0 --Base chance in percent for leader to gain a trait after combat (modified by tradition gained).
--NDefines.NMilitary.COMBAT_DICE_SIDE = 6 
--NDefines.NMilitary.LEADER_MAX_PIPS = 5	--Max general/admiral pips (per skill).
--NDefines.NMilitary.REGULAR_LEADER_POWER	= 0.8	--Used for generals & admirals (affects total pips).
--NDefines.NMilitary.EXPLORER_LEADER_POWER = 0.6	--Used for conquistadors & explorers (affects total pips).

NDefines.NCountry.POWER_MAX = 1199
NDefines.NCountry.FREE_IDEA_GROUP_COST = 4
NDefines.NCountry.IDEA_TO_TECH = -0.015
NDefines.NCountry.PS_BUY_IDEA = 380
NDefines.NCountry.HORDE_UNITY_PER_LOOT = 0.5 --Horde unity gained per ducat looted.
NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 50

NDefines.NEconomy.EDICTS_COST_INCREASE = 1.0 --% increase on state maintenance.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 6 --Months lasting at least.
NDefines.NEconomy.CARAVAN_POWER_MAX = 15

NDefines.NAI.SUBSIDY_YEARS = 10
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES = 100
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 15	--AI scoring for giving subsidies to a country that is at war with its rival.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 15 --AI scoring to give subsidies to nations blocking/fighting power balance threat.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 190 --Relations above this will not be considered for DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100 --AI scoring for giving subsidies based on previous subsidies nation is receiving relative to income.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR	= 25 --AI scoring for giving subsidies to a country based on its relative income to the AI nation (lower income = higher scoring).
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.2	--AI scoring for giving subsidies to a country based on opinion of the other country.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.2	--Max relative monthly income that a country can have for the AI to consider it in need of subsidies.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 25 --AI scoring for giving subsidies to an ally in heavy debt.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.2 --Minimum amount of subsidies that AI considers worthwhile.
NDefines.NAI.MAX_CAV_PERCENTAGE = 75
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.2	--AI will aim for having at least this fraction of their income as additional surplus when they need buildings
NDefines.NAI.ARMY_BUDGET_FRACTION = 0.7
NDefines.NAI.ARTILLERY_FRACTION = 0.25
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 16
NDefines.NAI.TRANSPORT_FRACTION = 0.3
NDefines.NAI.BIGSHIP_FRACTION = 0.35
NDefines.NAI.COLONY_BUDGET_FRACTION = 0.4
NDefines.NAI.REGIMENTS_PER_GENERAL = 20
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 25
NDefines.NAI.DEVELOPMENT_CAP_BASE = 100
NDefines.NAI.DEVELOPMENT_CAP_MULT = 10
NDefines.NAI.EDICT_VALUE_THRESHOLD = 100
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 2.5
NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 25
NDefines.NAI.POWERFUL_ALLY_PENALTY = 60	--Penalty on alliance for them already having a powerful ally if much stronger.
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 100
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 10.0	--AI scoring for military access is multiplied by this if it has an existing power cost relation.
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 50.0	--AI scoring for military access is increased by this for each enemy regiment they are sheltering.
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 2 --The higher this number is the less willing the AI will be to exceed forcelimits.
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -5
--NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 3
NDefines.NAI.INVADING_BRAVERY =	1.2	--If (defender strength) / (invader strength) >
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.6
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.65
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.3
NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 45
NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.5
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.85
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 25
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 1.25	--Army <-> province distance impact on province evaluation
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT =	10	--Border <-> province distance impact on province evaluation
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.2	--AI will only assign armies larger that this to a region
NDefines.NAI.PURSUE_DISTANCE = 100
--NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.025
NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 3.0 --Max AI desire for humiliating its enemy.



NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.1
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_CORRUPTION = 5.0
NDefines.NGovernment.GOVERNMENT_REFORM_YEARLY_BASE_PROGRESS	= 8.0

NDefines.NReligion.YEARLY_DOOM_INCREASE = 0.5 --Multiplied by number of provinces.
NDefines.NReligion.MAYA_COLLAPSE_PROVINCES_PER_REFORM = 2 --Maya keeps this many extra provinces per reform.





