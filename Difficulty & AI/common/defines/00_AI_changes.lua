

NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 8.0

NDefines.NMilitary.BANNER_DISCIPLINE_BONUS = 0.05	
NDefines.NMilitary.BANNER_MANPOWER_USAGE = 0.75	
NDefines.NMilitary.BANNER_REINFORCE_SPEED = 0
NDefines.NMilitary.BANNER_MAINTENANCE_COST = 0.75	
NDefines.NMilitary.BANNER_AGE_MULTIPLIER =	0.50	
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.10	
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY =	0.10
--NDefines.NMilitary.ARMY_ATTRITION_AT_COAST = 1					-- How many percent attrition units take while loaded onto ships along the coast
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 5					-- How many percent attrition units take while loaded onto ships traveling open sea

NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 22.0 --Base chance in percent for leader to gain a trait after combat (modified by tradition gained).
--NDefines.NMilitary.COMBAT_DICE_SIDE = 6 
--NDefines.NMilitary.LEADER_MAX_PIPS = 5	--Max general/admiral pips (per skill).
--NDefines.NMilitary.REGULAR_LEADER_POWER	= 0.8	--Used for generals & admirals (affects total pips).
--NDefines.NMilitary.EXPLORER_LEADER_POWER = 0.6	--Used for conquistadors & explorers (affects total pips).


--NDefines.NAI.ACCEPTABLE_FRACTION_OF_INTEREST_PAYMENTS = 0.3 --of income
--NDefines.NAI.ACCEPTABLE_FRACTION_OF_INTEREST_PAYMENTS_VASSAL = 0.5 --of income
--NDefines.NAI.GREAT_PROJECT_DESIRE_MOVE_FROM_SUBJECT_MODIFIER = 2
--NDefines.NAI.GREAT_PROJECT_DESIRE_LEAVE_IN_SUBJECT_MODIFIER = 0.5
--NDefines.NAI.GREAT_PROJECT_DESIRE_UPGRADE_IN_SUBJECT_MODIFIER = 0.5
--NDefines.NAI.GREAT_PROJECT_DESIRE_UPGRADE_MODIFIER = 1
--NDefines.NAI.GREAT_PROJECT_DESIRE_BUILD_NEW_MODIFIER = 2
--NDefines.NAI.GREAT_PROJECT_DESIRE_CAPITAL_MODIFIER = 10
--NDefines.NAI.GREAT_PROJECT_DESIRE_CAPITAL_BASE = 10

--NDefines.NAI.STATE_MAINTENANCE_BUDGET_FRACTION = 0.3 -- AI will spend a maximum of this fraction of monthly income on state maintenance

--NDefines.NAI.MIN_SHIPS_FOR_TEST_MONARCH_MILITARY_SKILL = 25
--NDefines.NAI.MIN_AI_ADMIRALS_WANTED = 1
--NDefines.NAI.MAX_AI_ADMIRALS_WANTED_WARTIME = 4
--NDefines.NAI.MAX_AI_ADMIRALS_WANTED_PEACETIME = 2
--NDefines.NAI.BONUS_ADMIRAL_SCORE_SHIP_COUNT_START = 50

--NDefines.AI_TOTAL_DEV_CULTURE_MULTIPLIER = 6			-- Multiplier for how much the AI values having much development in accepted cultures.
--NDefines.AI_PROPORTION_OF_DEV_CULTURE_MULTIPLIER = 30	-- Multiplier for how much the AI wants to convert brother cultures in terms of percentage of the nation. Essentially we compare the total dev of the non-promoted culture * AI_TOTAL_DEV_CULTURE_MULTIPLIER with the proportion of dev of the country * AI_PROPORTION_OF_DEV_CULTURE_MULTIPLIER and choose the larger of the two as our desire to add an accepted culture.
--NDefines.AI_BROTHER_CULTURE_MULTIPLIER = 0.75			-- How much multiplier for how much the AI wants to convert brother cultures (there's less penalty on them not being the same culture because they're at least close).

NDefines.NAI.SUBSIDY_YEARS = 20
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES = 50

NDefines.NAI.REVOLUTION_EMBRACE_MAX_ABSOLUTISM = 35 -- AI will not consider embracing the revolution (unless a disaster happens) if their absolutism if over this value
NDefines.NAI.AI_CONVERT_CULTURES = 0	--If set to 0 AI will not convert cultures.

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
NDefines.NAI.DEVELOPMENT_CAP_BASE = 20 -- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_MULT = 2
NDefines.NAI.EDICT_VALUE_THRESHOLD = 20
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_DEFICIT	= 2	--Change to above threshold in case of running deficit
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_LOW_INCOME = 1.5	--Change to above threshold in case of low income
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 2.5  --AI will only call in allies in an offensive war if their military power ratio to the enemy is less than this.
NDefines.NAI.AI_WANT_ACCEPT_CULTURES = 300	--How much the AI values having much development in accepted cultures.
--NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 50	--Same as DEFICIT_SPENDING_MIN_MONTHS, but during peacetime, no rebels and no war exhaustion

NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 25
NDefines.NAI.POWERFUL_ALLY_PENALTY = 60	--Penalty on alliance for them already having a powerful ally if much stronger.
NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR	= 25	--AI scoring for vassalize is increased by this for each development in target's provinces.
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 100
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 5.0	--AI scoring for military access is multiplied by this if it has an existing power cost relation.
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 25.0	--AI scoring for military access is increased by this for each enemy regiment they are sheltering.
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 2 --The higher this number is the less willing the AI will be to exceed forcelimits.
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -5

NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 15	--AI scoring for giving subsidies to a country that is at war with its rival.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 15 --AI scoring to give subsidies to nations blocking/fighting power balance threat.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 200 --Relations above this will not be considered for DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100 --AI scoring for giving subsidies based on previous subsidies nation is receiving relative to income.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR	= 25 --AI scoring for giving subsidies to a country based on its relative income to the AI nation (lower income = higher scoring).
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.2	--AI scoring for giving subsidies to a country based on opinion of the other country.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.2	--Max relative monthly income that a country can have for the AI to consider it in need of subsidies.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 25 --AI scoring for giving subsidies to an ally in heavy debt.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.2 --Minimum amount of subsidies that AI considers worthwhile.

NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_BASE_FACTOR = 40 -- AI scoring for fabricating claims is always increased by this as long as the province is a conquest priority
--NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_STRATEGY_FACTOR = 0.5 -- AI scoring for fabricating claims based on strategic conquest priorities
--NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_OTHER_CB_FACTOR = 0.0 -- AI scoring for fabricating claims if they already have another CB usable on the province
--NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_NOT_ADJACENT_FACTOR = 0.5 -- AI scoring for fabricating claims if the province is not adjacent
--NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_FACTOR = 0.75 -- AI scoring for fabricating claims if both parts are HRE
--NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_EMPEROR_FACTOR = 0.5 -- AI scoring for fabricating claims if province is HRE and they are emperor (does not stack with the above penalty)
NDefines.NAI.WANT_TRIBUTARY_LOST_MANDATE = 7.5 --How important it is for Celestial Emperor to make tributaries out of neighbors.


--NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 3
NDefines.NAI.DEBASE_THRESHOLD = -5000 -- AI will not debase if it has more gold than this.
NDefines.NAI.INVADING_BRAVERY =	1.2	--If (defender strength) / (invader strength) >
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.5
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.5
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.3
--NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.3 -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 45
NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.75
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.85

--Note that armies prefer the province with the lowest score. Also applies to homeland prioritization.
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 6 --Homeland priorization when assigning armies to regions (only applied when actually threatened)
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.05 --AI will try to defend provinces under threat worth more than this percentage of total development

NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 1	--Army <-> province distance impact on province evaluation / divides total score by this amount
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT =	15 --Border <-> province distance impact on province evaluation / actual distance penalty
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.1	--AI will only assign armies larger that this to a region
--NDefines.NAI.ASSIMILATION_INTEREST_AMOUNT_FACTOR = 10 --Influence on assimilation interest from number of provinces left to conquer
--NDefines.NAI.PURSUE_DISTANCE = 100

NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 0.6 -- AI willingness to peace based on who's making gains in the war
--NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 4 -- Multiplies AI emphasis on war direction if it's the one making gains
--NDefines.NAI.PEACE_STALLED_WAR_THRESHOLD = 5 -- If the warscore has changed by this amount or less in the last year, the war is stalled
NDefines.NAI.PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.33 -- Multiplies the force balance of other countries who are involved in a different war with either side
NDefines.NAI.PEACE_ALLY_MILITARY_STRENGTH_MULT = 1.0 -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_FORCE_BALANCE_MULT = 0.5 -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_WAR_DIRECTION_MULT = 0.5 -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
--NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 0.25 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
--NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.2 -- AI willingness to peace based on strength estimation of both sides

NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 3.0 --Max AI desire for humiliating its enemy.
NDefines.NAI.PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 2.0
NDefines.NAI.PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 1.25	
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSALS_BASE_MULT	= 1.5
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_REVOKE_CORES_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_RETURN_CORES_BASE_MULT	= 1.1
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT =	1	
NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.2
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_MAX_MULT =	0.5	--Max AI desire mult for releasing countries.
--NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.35	--AI desire for war reparations through peace.
--NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 1 -- AI only wants war reparations if other country has at least this % of their income
--NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0.05  --AI desire for a province is multiplied by this if it is not on their conquest list.
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 10.0 -- AI desire for a province is multiplied by this if it has a core on it
NDefines.NAI.PEACE_TERMS_PROVINCE_CLAIM_MULT = 7.5	--AI desire for a province is multiplied by this if it has a claim on it.
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 5.0 -- AI desire for releasing a country is multiplied by this if both are HRE members
NDefines.NAI.PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 100.0 -- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 1	--AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores).
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT	= 0.25	--AI desire for a province is multiplied by this if it is not adjacent at all (including vassals and other provinces being taken in peace).
NDefines.NAI.PEACE_TERMS_TAKE_MANDATE_BASE_MULT = 0
NDefines.NAI.PEACE_TERMS_TRIBUTARY_BASE_MULT = 4  --Multiplies with strategic interest of making them our Tributary.

NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_EMPIRE_FACTOR = 6	--AI scoring for establishing Tributary States is increased by this if actor is Celestial Emperor or has horde government with rank Empire.

NDefines.NAI.ESTATE_PRIVILEGE_REVOKE_THRESHOLD = 5.1
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 7.5
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 49.9
NDefines.NAI.ESTATE_MAX_WANTED_INFLUENCE = 85.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 20.0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 4

--NDefines.NAI.UPGRADE_CENTER_OF_TRADE_BASE_AI_DESIRE = 25.0				-- AI scoring for upgrade centers of trade, multiplied by budget/cost
--NDefines.NAI.UPGRADE_CENTER_OF_TRADE_AI_POWER_DESIRE = 5				-- AI scoring for upgrade centers of trade, division on the amount of trade power AI has in node

NDefines.NAI.TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 2 -- How many times the cost of the investment must be in the treasury to consider buying it
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 10	-- AI scoring for repaying loans, multiplied by (MAX(budget - other loans, 0) * number_of_loans)/cost

NDefines.NAI.DEFENDER_OF_FAITH_BASE_AI_DESIRE = 0.1	-- AI scoring for becoming defender of faith, multiplied by budget/cost

--NDefines.NAIEconomy.BUDGETING_ADJUSTMENT_STEP = 0.1			-- Amount in percent to increase/decrease spending on budget posts when adjusting due to surplus/deficit
NDefines.NAIEconomy.REBEL_THREAT_MILITARIZE_THRESHOLD = 0.9					-- Above what rebel threat should the AI militarize (i.e. focus spending on armies)
--NDefines.NAIEconomy.MILITARY_FOCUS_DEFAULT = 1.0
--NDefines.NAIEconomy.MILITARY_FOCUS_LOWER_BOUND = 0.25
--NDefines.NAIEconomy.MILITARY_FOCUS_UPPER_BOUND = 1.75
--NDefines.NAIEconomy.ARMY_FRACTION_MILITARIZE = 1.5
--NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 0.9
--NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 1.25

NDefines.NAIEconomy.NAVY_FRACTION_PEACEFUL = 1.0
NDefines.NAIEconomy.NAVY_FRACTION_CAPITALIST = 0.8

NDefines.NAIEconomy.FORT_FRACTION_MILITARIZE = 1.5
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 1.25
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 0.25
--MISSIONARY_FRACTION = 0.15
NDefines.NAIEconomy.STATE_MAINTENANCE_FRACTION = 0.25
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 0.7 --from 1.5
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY_WARTIME = 0.4
--SUBSIDY_PRIORITY_CONSIDERATION_THRESHOLD = 50.0
--SUBSIDY_DESIRE_TO_PRIORITY_RATIO = 0.05

NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.1

--NReligion

--NDefines.NReligion.YEARLY_DOOM_INCREASE = 0.5 --Multiplied by number of provinces.
--NDefines.NReligion.MAYA_COLLAPSE_PROVINCES_PER_REFORM = 1 --Maya keeps this many extra provinces per reform.
--NDefines.NReligion.MAYA_COLLAPSE_PROVINCES = 15
--NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1 
NDefines.NReligion.PIETY_ACTION_COOLDOWN = 10
NDefines.NReligion.KARMA_FOR_OFFENSIVE_WAR = -5 --base -10
NDefines.NReligion.CHANGE_SECONDARY_PRESTIGE_HIT = -25 --from 25

--NCountry

--NDefines.NCountry.REVOLUTION_SPREAD_COUNT = 3			                -- Max number of concurrent province revolution spread
--NDefines.NCountry.REVOLUTION_DAILY_SPREAD = 1.0			                -- How much the revolution spreads each day (progress is 0-100)
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_SPREAD = 0.75	                -- Minimum revolution spread in % of state development required to embrace to Revolution
NDefines.NCountry.REVOLUTION_EMBRACE_MIN_DEV = 300	                    -- Minimum country development required to embrace to Revolution
--NDefines.NCountry.REVOLUTIONARY_ZEAL_GAIN_SPREAD = 0.1	                -- Revolutionary Zeal gain for spreading Revolutionary Ideas to a province (multiplied by dev)
--NDefines.NCountry.REVOLUTIONARY_ZEAL_GAIN_STRENGTHEN_GOVERNMENT = 5.0   -- Revolutionary Zeal gain for strengthening government
--NDefines.NCountry.REVOLUTIONARY_ZEAL_LOST_WAR = -20.0	                -- Revolutionary Zeal impact of losing a war
--NDefines.NCountry.REVOLUTIONARY_ZEAL_SUPPORT_REBELS_WAR = 0.05          -- Gained Rev Zeal from supporting revolutionary rebels through war in foreign country, multiplied by dev.
--NDefines.NCountry.REVOLUTIONARY_ZEAL_SUPPORT_REBELS = 0.01              -- Gained Rev Zeal from supporting revolutionary rebels in foreign country, multiplied by dev.
--NDefines.NCountry.REVOLUTION_CLAIM_MIN_ZEAL = 20.0                      -- Minimum Revolutionary Zeal required for contestant to claim the revolution target
--NDefines.NCountry.REVOLUTION_CLAIM_COOLDOWN = 12			            -- How many months until it can be stolen again

NDefines.NCountry.ESTATE_MIN_DISTRIBUTED_CROWNLAND = 30.1   -- Minimum of crownland when distributing land at start
NDefines.NCountry.PS_SET_PRIMARY_CULTURE = 300
NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.25	
--NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 25.0

--NDefines.NCountry.POWER_MAX = 1199
NDefines.NCountry.FREE_IDEA_GROUP_COST = 4
NDefines.NCountry.IDEA_TO_TECH = -0.015
NDefines.NCountry.PS_BUY_IDEA = 380
NDefines.NCountry.HORDE_UNITY_PER_LOOT = 0.35 --Horde unity gained per ducat looted.
NDefines.NCountry.NOMAD_DEVELOPMENT_SCALE = 1000 --The amount of development that causes the maximum horde unity loss from development.
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 2.5

--NDiplomacy

NDefines.NDiplomacy.HEGEMONY_LOST_DAYS = 3650 -- 10 years
--NDefines.NDiplomacy.HEGEMONY_MONTHLY_PROGRESS = 0.5
--NDefines.NDiplomacy.DEFENDER_OF_FAITH_COST = 1000				-- _DDEF_DEFENDER_OF_FAITH_COST_
--NDefines.NDiplomacy.DEFENDER_OF_FAITH_MONTHS = 24				-- _DDEF_DEFENDER_OF_FAITH_MONTHS_ (Minimum months before it can be taken from another country with less prestige)

--NDefines.NDiplomacy.TRIBUTE_BASE_CASH =	0.150	--Tributary State: Part of yearly income given in tribute.
--NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.02  --Tributary State: Part Adm tribute multiplied by total development.
--NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.02	  --Tributary State: Part Dip tribute multiplied by total development.
--NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.02	  --Tributary State: Base Mil tribute multiplied by total development.
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER =	6.0	--Tributary State: Max Adm/Dip/Mil per Tributary.
--NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER =	0.33	--Tributary State: Part of yearly manpower given in tribute.

--NDefines.NDiplomacy.TRIBUTE_BASE_CASH =	0.150	--Tributary State: Part of yearly income given in tribute.
--NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.02  --Tributary State: Part Adm tribute multiplied by total development.
--NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.02	  --Tributary State: Part Dip tribute multiplied by total development.
--NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.02	  --Tributary State: Base Mil tribute multiplied by total development.
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER =	6.0	--Tributary State: Max Adm/Dip/Mil per Tributary.
--NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER =	0.33	--Tributary State: Part of yearly manpower given in tribute.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -5.0 --Yearly change of Mandate for each hundred devastated development (scaled to devastation).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.10 --Yearly change of Mandate for each hundred development tributary state.
--NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.21	--Yearly change of Mandate for each point of positive stability.
--NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.4	--Yearly change of Mandate for every 5 loans.

--NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -100
--NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 50
--NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 75


--NEconomy

NDefines.NEconomy.EDICTS_COST_INCREASE = 0.5 --% increase on state maintenance.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 6 --Months lasting at least.
NDefines.NEconomy.CARAVAN_POWER_MAX = 35 --Development is divided by this factor, do not set to zero!
NDefines.NEconomy.CARAVAN_FACTOR = 6.0							
NDefines.NEconomy.CARAVAN_POWER_MIN = 1
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER =  10   
--NDefines.NEconomy.TRADE_PROPAGATE_THRESHOLD  =  2
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.03	--% each tech increases it. 96% increase at tech 32
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.03 			-- % each tech increases it.