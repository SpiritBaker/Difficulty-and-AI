

NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 8.0
NDefines.NMilitary.BANNER_REINFORCE_SPEED = -0.25
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.15	
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY =	-0.10
NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 22.0 --Base chance in percent for leader to gain a trait after combat (modified by tradition gained).
--NDefines.NMilitary.COMBAT_DICE_SIDE = 6 
--NDefines.NMilitary.LEADER_MAX_PIPS = 5	--Max general/admiral pips (per skill).
--NDefines.NMilitary.REGULAR_LEADER_POWER	= 0.8	--Used for generals & admirals (affects total pips).
--NDefines.NMilitary.EXPLORER_LEADER_POWER = 0.6	--Used for conquistadors & explorers (affects total pips).

--NDefines.NCountry.POWER_MAX = 1199
NDefines.NCountry.FREE_IDEA_GROUP_COST = 4
NDefines.NCountry.IDEA_TO_TECH = -0.015
NDefines.NCountry.PS_BUY_IDEA = 380
NDefines.NCountry.HORDE_UNITY_PER_LOOT = 0.5 --Horde unity gained per ducat looted.

NDefines.NEconomy.EDICTS_COST_INCREASE = 0.5 --% increase on state maintenance.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 6 --Months lasting at least.
NDefines.NEconomy.CARAVAN_POWER_MAX = 15

NDefines.NAI.SUBSIDY_YEARS = 20
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES = 50
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 15	--AI scoring for giving subsidies to a country that is at war with its rival.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 15 --AI scoring to give subsidies to nations blocking/fighting power balance threat.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 200 --Relations above this will not be considered for DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100 --AI scoring for giving subsidies based on previous subsidies nation is receiving relative to income.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR	= 25 --AI scoring for giving subsidies to a country based on its relative income to the AI nation (lower income = higher scoring).
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.2	--AI scoring for giving subsidies to a country based on opinion of the other country.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.2	--Max relative monthly income that a country can have for the AI to consider it in need of subsidies.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 25 --AI scoring for giving subsidies to an ally in heavy debt.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.2 --Minimum amount of subsidies that AI considers worthwhile.
NDefines.NAI.MAX_CAV_PERCENTAGE = 50
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.15	--AI will aim for having at least this fraction of their income as additional surplus when they need buildings
NDefines.NAI.ARMY_BUDGET_FRACTION = 0.7
NDefines.NAI.ARTILLERY_FRACTION = 0.25
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 16
NDefines.NAI.TRANSPORT_FRACTION = 0.35
NDefines.NAI.BIGSHIP_FRACTION = 0.4
NDefines.NAI.COLONY_BUDGET_FRACTION = 0.4
--NDefines.NAI.FORT_BUDGET_FRACTION = 0.5 -- AI will spend a maximum of this fraction of monthly income on forts
NDefines.NAI.REGIMENTS_PER_GENERAL = 20
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 25
NDefines.NAI.DEVELOPMENT_CAP_BASE = 100 -- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_MULT = 10
NDefines.NAI.EDICT_VALUE_THRESHOLD = 100
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 2.5
NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 25
NDefines.NAI.POWERFUL_ALLY_PENALTY = 60	--Penalty on alliance for them already having a powerful ally if much stronger.
NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR	= 50	--AI scoring for vassalize is increased by this for each development in target's provinces.
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 100
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 5.0	--AI scoring for military access is multiplied by this if it has an existing power cost relation.
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 25.0	--AI scoring for military access is increased by this for each enemy regiment they are sheltering.
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 2 --The higher this number is the less willing the AI will be to exceed forcelimits.
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -5
--NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 3
NDefines.NAI.DEBASE_THRESHOLD = -5000 -- AI will not debase if it has more gold than this.
NDefines.NAI.INVADING_BRAVERY =	1.0	--If (defender strength) / (invader strength) >
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.6
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.3
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.3
NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 45
NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.6
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.85
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 25
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 1.0	--Army <-> province distance impact on province evaluation
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT =	8.0	--Border <-> province distance impact on province evaluation
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.1	--AI will only assign armies larger that this to a region
--NDefines.NAI.PURSUE_DISTANCE = 100
--NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.025

NDefines.NAI.PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.33 -- Multiplies the force balance of other countries who are involved in a different war with either side
NDefines.NAI.PEACE_ALLY_MILITARY_STRENGTH_MULT = 1.0 -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_FORCE_BALANCE_MULT = 1.0 -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_WAR_DIRECTION_MULT = 1.0 -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.25 -- AI willingness to peace based on strength estimation of both sides

NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 3.0 --Max AI desire for humiliating its enemy.
NDefines.NAI.PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 2.0
NDefines.NAI.PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 0.5	
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSALS_BASE_MULT	= 1
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.5	
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT =	1	
NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_MAX_MULT =	0.5	--Max AI desire mult for releasing countries.
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.75	--AI desire for war reparations through peace.
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 0.2 -- AI only wants war reparations if other country has at least this % of their income
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0.15  --AI desire for a province is multiplied by this if it is not on their conquest list.
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 5.0 -- AI desire for a province is multiplied by this if it has a core on it
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 3.0 -- AI desire for releasing a country is multiplied by this if both are HRE members
NDefines.NAI.PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 100.0 -- only applied if CB is valid for it

NDefines.NAI.ESTATE_PRIVILEGE_REVOKE_THRESHOLD = 5.1
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 7.5
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 49.9
NDefines.NAI.ESTATE_MAX_WANTED_INFLUENCE = 85.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 20.0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 4

NDefines.NAI.UPGRADE_CENTER_OF_TRADE_BASE_AI_DESIRE = 100.0				-- AI scoring for upgrade centers of trade, multiplied by budget/cost
NDefines.NAI.UPGRADE_CENTER_OF_TRADE_AI_POWER_DESIRE = 2.0				-- AI scoring for upgrade centers of trade, division on the amount of trade power AI has in node

NDefines.NAI.TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 1.1 -- How many times the cost of the investment must be in the treasury to consider buying it
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 2500	-- AI scoring for repaying loans, multiplied by (MAX(budget - other loans, 0) * number_of_loans)/cost


--NDefines.NAIEconomy.BUDGETING_ADJUSTMENT_STEP = 0.1				-- Amount in percent to increase/decrease spending on budget posts when adjusting due to surplus/deficit
--NDefines.NAIEconomy.REBEL_THREAT_MILITARIZE_THRESHOLD = 0.8					-- Above what rebel threat should the AI militarize (i.e. focus spending on armies)
--MILITARY_FOCUS_DEFAULT = 1.0
--MILITARY_FOCUS_LOWER_BOUND = 0.0
--MILITARY_FOCUS_UPPER_BOUND = 2.0
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIZE = 1.30
NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 0.75
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 1.15
--NAVY_FRACTION_PEACEFUL = 1.25
--NAVY_FRACTION_CAPITALIST = 1.25
NDefines.NAIEconomy.FORT_FRACTION_MILITARIZE = 1.33
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 1.25
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 0.5
--MISSIONARY_FRACTION = 0.15
--STATE_MAINTENANCE_FRACTION = 0.1
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 2
--SUBSIDY_PRIORITY_CONSIDERATION_THRESHOLD = 50.0
--SUBSIDY_DESIRE_TO_PRIORITY_RATIO = 0.05

NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.1
--NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_CORRUPTION = 5.0
--NDefines.NGovernment.GOVERNMENT_REFORM_YEARLY_BASE_PROGRESS	= 8.0

NDefines.NReligion.YEARLY_DOOM_INCREASE = 0.5 --Multiplied by number of provinces.
NDefines.NReligion.MAYA_COLLAPSE_PROVINCES_PER_REFORM = 1 --Maya keeps this many extra provinces per reform.
NDefines.NReligion.MAYA_COLLAPSE_PROVINCES = 15
--NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1 
NDefines.NReligion.PIETY_ACTION_COOLDOWN = 10





