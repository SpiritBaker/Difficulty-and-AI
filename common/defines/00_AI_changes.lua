

NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 8.0

NDefines.NMilitary.CREATE_JANISSARIES_MIL_COST = 5				-- Cost to create janissaries (per unit)	
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.10	
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY =	0.10
--NDefines.NMilitary.ARMY_ATTRITION_AT_COAST = 1					-- How many percent attrition units take while loaded onto ships along the coast
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 5					-- How many percent attrition units take while loaded onto ships traveling open sea
--NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 50	-- Maximum regiments
NDefines.NMilitary.CREATE_JANISSARIES_MIL_COST = 5

NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 22.0 --Base chance in percent for leader to gain a trait after combat (modified by tradition gained).
NDefines.NMilitary.SUPPLY_DEPOT_DURATION_MONTHS = 120		-- Time until supply depot is removed.
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 10				-- Mil power cost to build a supply depot in an area.
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

--OE
--NDefines.NAI.BASE_CAN_MAKE_CORE_DESIRE_TO_RETURN_PROVINCE = 1 --score to add to desire to keep province rather than returning it to someone or creating a trading city if you can core it straight away
--NDefines.NAI.BASE_CAN_MAKE_CORE_IN_AREA_DESIRE_TO_RETURN_PROVINCE = 1 --score to add to desire to keep province rather than returning it to someone or creating a trading city if you can core it soon
NDefines.NAI.GOVERNING_CAPACITY_OVER_PERCENTAGE_TOLERATED = 0.5
NDefines.NAI.DANGEROUS_OVEREXTENSION_PERCENTAGE = 0	


--Composition
NDefines.NAI.MAX_CAV_PERCENTAGE = 100
NDefines.NAI.MIN_CAV_PERCENTAGE = 0
NDefines.NAI.ARTILLERY_FRACTION = 0.27
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 13
NDefines.NAI.TRANSPORT_FRACTION = 0.35
NDefines.NAI.BIGSHIP_FRACTION = 0.4

--AGGRESSIVENESS
NDefines.NAI.AGGRESSIVENESS = 300
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 400

--Budget
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.25	--AI will aim for having at least this fraction of their income as additional surplus when they need buildings
NDefines.NAI.ARMY_BUDGET_FRACTION = 1.0
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.3 -- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
--NDefines.NAI.FORT_BUDGET_FRACTION = 0.5 -- AI will spend a maximum of this fraction of monthly income on forts
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.3
--NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.25 -- AI will spend a maximum of this fraction of monthly income on rooting out corruption
NDefines.NAI.COLONY_BUDGET_FRACTION = 0.4
--NDefines.NAI.STATE_MAINTENANCE_BUDGET_FRACTION = 0.15 -- AI will spend a maximum of this fraction of monthly income on state maintenance
--NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 50	--Same as DEFICIT_SPENDING_MIN_MONTHS, but during peacetime, no rebels and no war exhaustion

--Forts
--NDefines.NAI.AI_FORT_PER_DEV_RATIO = 75 -- How much development the AI wants per fort (approximately)
--NDefines.NAI.FORT_ON_BORDER_MULT = 0.75 -- 
--NDefines.NAI.FORT_NEXT_TO_FORT_MULT = 0.75 -- 
--NDefines.NAI.FORT_MAINTENANCE_CHEAT = 0 -- Set to 1 to enable AI fort maintenance cheating. Was once active in vanilla, but no longer
NDefines.NAI.FORT_MOTHBALL_SAFETY_DISTANCE = 3 -- How far from the border AI will mothball forts
--NDefines.NAI.FORT_CAPITAL_DESIRE = 0.5 -- How much does the AI want a fort in its capital? (adds to regular reasons)

--State
NDefines.NAI.REVOLUTION_EMBRACE_MAX_ABSOLUTISM = 35 -- AI will not consider embracing the revolution (unless a disaster happens) if their absolutism if over this value
NDefines.NAI.AI_CONVERT_CULTURES = 0	--If set to 0 AI will not convert cultures.
NDefines.NAI.DEBASE_THRESHOLD = -5000 -- AI will not debase if it has more gold than this.
--NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.25, -- AI will spend a maximum of this fraction of monthly income on rooting out corruption
NDefines.NAI.DEVELOPMENT_CAP_BASE = 20 -- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_MULT = 2
NDefines.NAI.EDICT_VALUE_THRESHOLD = 20 -- The higher this value, the less the AI will use Edicts
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_DEFICIT	= 2	--Change to above threshold in case of running deficit
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_LOW_INCOME = 1.5	--Change to above threshold in case of low income
NDefines.NAI.SUBSIDY_YEARS = 20
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES = 50
NDefines.AI_TOTAL_DEV_CULTURE_MULTIPLIER = 10			-- Multiplier for how much the AI values having much development in accepted cultures.
--NDefines.AI_PROPORTION_OF_DEV_CULTURE_MULTIPLIER = 30	-- Multiplier for how much the AI wants to convert brother cultures in terms of percentage of the nation. Essentially we compare the total dev of the non-promoted culture * AI_TOTAL_DEV_CULTURE_MULTIPLIER with the proportion of dev of the country * AI_PROPORTION_OF_DEV_CULTURE_MULTIPLIER and choose the larger of the two as our desire to add an accepted culture.
--NDefines.AI_BROTHER_CULTURE_MULTIPLIER = 0.75			-- How much multiplier for how much the AI wants to convert brother cultures (there's less penalty on them not being the same culture because they're at least close).


--Advisers
--NDefines.NAI.ADVISOR_BUDGET_FRACTION_MAX = 0.35 -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
--NDefines.NAI.ADVISOR_BUDGET_FRACTION_MIN = 0.15 -- AI will spend a minimum of this fraction of monthly income on advisor maintenance
--NDefines.NAI.ADVISOR_BUDGET_FRACTION_MERITOCRACY_MAX = 0.5 -- If the AI has meritocracy enabled
--NDefines.NAI.ADVISOR_BUDGET_FRACTION_MERITOCRACY_MIN = 0.25 -- If the AI has meritocracy enabled
--NDefines.NAI.ADVISOR_BUDGET_THRESHOLD = 1.25 -- The AI will only hire an advisor if it can afford this much maintenance increase (+25%)
--NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 45


--Diplo
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 2.5  --AI will only call in allies in an offensive war if their military power ratio to the enemy is less than this.
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
NDefines.NAI.WANT_TRIBUTARY_LOST_MANDATE = 5 --How important it is for Celestial Emperor to make tributaries out of neighbors.
NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_EMPIRE_FACTOR = 4	--AI scoring for establishing Tributary States is increased by this if actor is Celestial Emperor or has horde government with rank Empire.
NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_ACCEPTANCE_PER_DEVELOPMENT = -0.75	-- AI scoring for accepting becoming a tributary state per raw development


--Peace
NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 0.55 -- AI willingness to peace based on who's making gains in the war
--NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 4 -- Multiplies AI emphasis on war direction if it's the one making gains
--NDefines.NAI.PEACE_STALLED_WAR_THRESHOLD = 5 -- If the warscore has changed by this amount or less in the last year, the war is stalled
NDefines.NAI.PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.33 -- Multiplies the force balance of other countries who are involved in a different war with either side
NDefines.NAI.PEACE_ALLY_MILITARY_STRENGTH_MULT = 1.0 -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_FORCE_BALANCE_MULT = 0.5 -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_WAR_DIRECTION_MULT = 0.5 -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
--NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 0.25 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
--NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.2 -- AI willingness to peace based on strength estimation of both sides

NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 5.0 --Max AI desire for humiliating its enemy.
NDefines.NAI.PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 3.0
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

NDefines.NAI.ESTATE_PRIVILEGE_REVOKE_THRESHOLD = 5.1
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 7.5
NDefines.NAI.ESTATE_PRIVILEGE_LAST_PENALTY = 3	
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 49.9
NDefines.NAI.ESTATE_MAX_WANTED_INFLUENCE = 85.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 10.0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 6

--NDefines.NAI.UPGRADE_CENTER_OF_TRADE_BASE_AI_DESIRE = 25.0				-- AI scoring for upgrade centers of trade, multiplied by budget/cost
--NDefines.NAI.UPGRADE_CENTER_OF_TRADE_AI_POWER_DESIRE = 5				-- AI scoring for upgrade centers of trade, division on the amount of trade power AI has in node

--NDefines.NAI.TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 1 -- How many times the cost of the investment must be in the treasury to consider buying it
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 10	-- AI scoring for repaying loans, multiplied by (MAX(budget - other loans, 0) * number_of_loans)/cost

--NDefines.NAI.DEFENDER_OF_FAITH_BASE_AI_DESIRE = 100	-- AI scoring for becoming defender of faith, multiplied by budget/cost


--NAIEconomy
--NDefines.NAIEconomy.BUDGETING_ADJUSTMENT_STEP = 0.5			-- Amount in percent to increase/decrease spending on budget posts when adjusting due to surplus/deficit
NDefines.NAIEconomy.REBEL_THREAT_MILITARIZE_THRESHOLD = 0.9					-- Above what rebel threat should the AI militarize (i.e. focus spending on armies)
--NDefines.NAIEconomy.MILITARY_FOCUS_DEFAULT = 1.0
--NDefines.NAIEconomy.MILITARY_FOCUS_LOWER_BOUND = 0.25
--NDefines.NAIEconomy.MILITARY_FOCUS_UPPER_BOUND = 1.75
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIZE = 1.6
NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 1.0
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 1.3

NDefines.NAIEconomy.NAVY_FRACTION_PEACEFUL = 1
NDefines.NAIEconomy.NAVY_FRACTION_CAPITALIST = 1.25

NDefines.NAIEconomy.FORT_FRACTION_MILITARIZE = 1.33
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 1.25
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 0.5
--MISSIONARY_FRACTION = 0.15
NDefines.NAIEconomy.STATE_MAINTENANCE_FRACTION = 0.25
NDefines.NAIEconomy.BASE_SAVINGS_PRIORITY = 0.5
NDefines.NAIEconomy.BASE_SAVINGS_PRIORITY_WARTIME = 0.0
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 1.0		    -- Per loan
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY_WARTIME = 0.5	-- Per loan
--SUBSIDY_PRIORITY_CONSIDERATION_THRESHOLD = 50.0
--SUBSIDY_DESIRE_TO_PRIORITY_RATIO = 0.05
--SUBSIDY_MAX_BUDGET_FRACTION = 0.05




--NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.1

--NReligion

NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1 
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
NDefines.NCountry.COUNTRY_DEVELOPMENT_SCALE = 1000 --The amount of development that causes the maximum horde unity loss from development.
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 2.5

--Natives
NDefines.NCountry.COHESION_NEIGHBOURING_COLONIZER = 1
NDefines.NCountry.COHESION_FEDERATION_ADVANCEMENT = -0.05

NDefines.NCountry.ANCESTOR_PERSONALITY_LEVEL_1 = 6				-- Roof of first level of ancestor personality
NDefines.NCountry.ANCESTOR_PERSONALITY_LEVEL_2 = 12				-- Roof of second level of ancestor personality
NDefines.NCountry.ANCESTOR_COST = 300							-- Cost to integrate an ancestor into the faith.
--NDefines.NCountry.EXPAND_INFRASTRUCTURE_DEV_LIMIT = 20 

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
--NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -5.0 --Yearly change of Mandate for each hundred devastated development (scaled to devastation).
--NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.10 --Yearly change of Mandate for each hundred development tributary state.
--NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.21	--Yearly change of Mandate for each point of positive stability.
--NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.4	--Yearly change of Mandate for every 5 loans.

--NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -100
--NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 50
--NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 75


--NEconomy

NDefines.NEconomy.EDICTS_COST_INCREASE = 0 --% increase on state maintenance.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 6 --Months lasting at least.
NDefines.NEconomy.CARAVAN_POWER_MAX = 35 --Development is divided by this factor, do not set to zero!
NDefines.NEconomy.CARAVAN_FACTOR = 6.0							
NDefines.NEconomy.CARAVAN_POWER_MIN = 1
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER =  10   
--NDefines.NEconomy.TRADE_PROPAGATE_THRESHOLD  =  2
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.03	--% each tech increases it. 96% increase at tech 32
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.03 			-- % each tech increases it.
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.04
--NDefines.NGovernment.CONCENTRATE_DEVELOPMENT_CAPITAL_PROPORTION = 0.25
--NDefines.NGovernment.CONCENTRATE_DEVELOPMENT_OTHER_STATE_PROVINCES_PROPORTION = 0.45
--NDefines.NGovernment.FREE_CONCENTRATE_DEVELOPMENT_CAPITAL_PROPORTION = 0.25
--NDefines.NGovernment.FREE_CONCENTRATE_DEVELOPMENT_OTHER_STATE_PROVINCES_PROPORTION = 0.5


--NDefines.NMilitary.HEAVY_SHIP_COST = 80				-- _MDEF_HEAVY_SHIP_COST = 10,
--NDefines.NMilitary.LIGHT_SHIP_COST = 30					-- _MDEF_LIGHT_SHIP_COST = 10,
--NDefines.NMilitary.GALLEY_COST = 20						-- _MDEF_GALLEY_COST = 10,
--NDefines.NMilitary.TRANSPORT_COST = 15					-- _MDEF_TRANSPORT_COST = 10,