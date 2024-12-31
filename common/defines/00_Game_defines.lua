

NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 8.0

NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.10	
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY =	0.10
--NDefines.NMilitary.ARMY_ATTRITION_AT_COAST = 1					-- How many percent attrition units take while loaded onto ships along the coast
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 5					-- How many percent attrition units take while loaded onto ships traveling open sea
--NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 50	-- Maximum regiments

NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 22.0 --Base chance in percent for leader to gain a trait after combat (modified by tradition gained).
NDefines.NMilitary.SUPPLY_DEPOT_DURATION_MONTHS = 120		-- Time until supply depot is removed.
--NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 10				-- Mil power cost to build a supply depot in an area.
--NDefines.NMilitary.COMBAT_DICE_SIDE = 6 
--NDefines.NMilitary.LEADER_MAX_PIPS = 5	--Max general/admiral pips (per skill).
--NDefines.NMilitary.REGULAR_LEADER_POWER	= 0.8	--Used for generals & admirals (affects total pips).
--NDefines.NMilitary.EXPLORER_LEADER_POWER = 0.6	--Used for conquistadors & explorers (affects total pips).

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
--NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.25	
--NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 25.0

--NDefines.NCountry.POWER_MAX = 1199
NDefines.NCountry.FREE_IDEA_GROUP_COST = 4
NDefines.NCountry.IDEA_TO_TECH = -0.015
NDefines.NCountry.PS_BUY_IDEA = 380
NDefines.NCountry.HORDE_UNITY_PER_LOOT = 0.35 --Horde unity gained per ducat looted.
NDefines.NCountry.COUNTRY_DEVELOPMENT_SCALE = 1000 --The amount of development that causes the maximum horde unity loss from development.
--NDefines.NCountry.CORRUPTION_FROM_BANNERS = 0.1

--Natives
--NDefines.NCountry.COHESION_NEIGHBOURING_COLONIZER = 1
--NDefines.NCountry.COHESION_FEDERATION_ADVANCEMENT = -0.05

--NDefines.NCountry.ANCESTOR_PERSONALITY_LEVEL_1 = 6				-- Roof of first level of ancestor personality
--NDefines.NCountry.ANCESTOR_PERSONALITY_LEVEL_2 = 12				-- Roof of second level of ancestor personality
--NDefines.NCountry.ANCESTOR_COST = 300							-- Cost to integrate an ancestor into the faith.
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
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.05	--% each tech increases it. 160% increase at tech 32
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.05			-- % each tech increases it.
--NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.06


--NDefines.NMilitary.HEAVY_SHIP_COST = 80				-- _MDEF_HEAVY_SHIP_COST = 10,
--NDefines.NMilitary.LIGHT_SHIP_COST = 30					-- _MDEF_LIGHT_SHIP_COST = 10,
--NDefines.NMilitary.GALLEY_COST = 20						-- _MDEF_GALLEY_COST = 10,
--NDefines.NMilitary.TRANSPORT_COST = 15					-- _MDEF_TRANSPORT_COST = 10,