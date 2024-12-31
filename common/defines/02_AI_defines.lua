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
NDefines.NAI.ARTILLERY_FRACTION = 0.24
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
NDefines.NAI.AI_FORT_PER_DEV_RATIO = 65 -- How much development the AI wants per fort (approximately)
--NDefines.NAI.FORT_ON_BORDER_MULT = 0.75 -- 
--NDefines.NAI.FORT_NEXT_TO_FORT_MULT = 0.75 -- 
--NDefines.NAI.FORT_MAINTENANCE_CHEAT = 0 -- Set to 1 to enable AI fort maintenance cheating. Was once active in vanilla, but no longer
NDefines.NAI.FORT_MOTHBALL_SAFETY_DISTANCE = 2 -- How far from the border AI will mothball forts
NDefines.NAI.FORT_CAPITAL_DESIRE = 0.75 -- How much does the AI want a fort in its capital? (adds to regular reasons)

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


--GREAT PROJECS
NDefines.NAI.GREAT_PROJECT_DESIRE_MOVE_FROM_SUBJECT_MODIFIER = 1
NDefines.NAI.GREAT_PROJECT_DESIRE_LEAVE_IN_SUBJECT_MODIFIER = 0.5
NDefines.NAI.GREAT_PROJECT_DESIRE_UPGRADE_IN_SUBJECT_MODIFIER = 0.5
NDefines.NAI.GREAT_PROJECT_DESIRE_UPGRADE_MODIFIER = 1
NDefines.NAI.GREAT_PROJECT_DESIRE_BUILD_NEW_MODIFIER = 2
NDefines.NAI.GREAT_PROJECT_DESIRE_CAPITAL_MODIFIER = 2
NDefines.NAI.GREAT_PROJECT_DESIRE_CAPITAL_BASE = 7.5
NDefines.NAI.GREAT_PROJECT_DESIRE_CAPITAL_AREA_MODIFIER = 2


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

NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 15.0 --Max AI desire for humiliating its enemy.
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