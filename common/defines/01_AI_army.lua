
	NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.1 --AI wants this advantage to enter battles typically. (There are some exceptions, e.g. offensives.)
    NDefines.NAI.ACCEPTABLE_BALANCE_MULT_FRIEND_IN_COMBAT = 0.75
    --NDefines.NAI.ACCEPTABLE_BALANCE_MULT_OFFENSIVE = 0.85 -- Unless friend in combat is already applied
    
    NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 6 --Homeland priorization when assigning armies to regions (only applied when actually threatened)
    NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.05 --AI will try to defend provinces under threat worth more than this percentage of total development
    
    NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 1	--Army <-> province distance impact on province evaluation / divides total score by this amount
    NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT =	20 --Border <-> province distance impact on province evaluation / actual distance penalty
    NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.1	--AI will only assign armies larger that this to a region
    --NDefines.NAI.ASSIMILATION_INTEREST_AMOUNT_FACTOR = 10 --Influence on assimilation interest from number of provinces left to conquer
    --NDefines.NAI.PURSUE_DISTANCE = 100
    
    
    -- # AI unit strength evaluation

	-- How important is morale? We estimate M^1.32 (compared to Discipline's D^2), which we approximate with the following taylor expansion:
    --NDefines.NAI.MORALE_STRENGTH_FACTOR_TAYLOR_ORIGIN = 4
    --NDefines.NAI.MORALE_STRENGTH_FACTOR_POW0 = 6.233
    --NDefines.NAI.MORALE_STRENGTH_FACTOR_POW1 = 2.057
    --NDefines.NAI.MORALE_STRENGTH_FACTOR_POW2 = 0.082

	-- How important are damage modifiers that don't affect morale (e.g. Fire damage (received))?
	-- Note: We set the morale exponent to 1.32, vs 2 for discipline (which affects both casualties and morale),
	-- so for consistency the combined exponent of the damage modifiers (dealt and received) should be (2 - 1.32), giving the exponent (2 - 1.32)/2 = 0.34 per modifier.
	-- We estimate X^0.34 (where X=1+mod) with the following taylor expansion:
    --NDefines.NAI.DAMAGE_STRENGTH_FACTOR_TAYLOR_ORIGIN = 1
   -- NDefines.NAI.DAMAGE_STRENGTH_FACTOR_POW0 = 1
    --NDefines.NAI.DAMAGE_STRENGTH_FACTOR_POW1 = 0.34
    --NDefines.NAI.DAMAGE_STRENGTH_FACTOR_POW2 = -0.112

	-- Because it is different for each regiment, we can't afford to go through the regular code path to look up drill modifiers, so we simplify
	-- Taking the 0.34 exponent from above, we get:
	-- drill_impact_factor = ( (1+0.1*drill)/(1-0.25*drill) )^0.34, which we estimate with taylor expansion:
    --NDefines.NAI.DRILL_STRENGTH_FACTOR_TAYLOR_ORIGIN = 0.5
    --NDefines.NAI.DRILL_STRENGTH_FACTOR_POW0 = 1.064
    --NDefines.NAI.DRILL_STRENGTH_FACTOR_POW1 = 0.138
    --NDefines.NAI.DRILL_STRENGTH_FACTOR_POW2 = 0.022

	-- How important are combat pips? We think a permanent +1 dice modifier is worth a troop count factor of approximately 17/13 = (7.5+1)/(7.5-1)
	-- But pips only apply sometimes, and we cannot afford to compute fractional exponents
	-- So we estimate fire_phase_modifier = COMBAT_PIP_IMPORTANCE ^ ( FIRE_PIP_MULT * ( offensive_fire + defensive_fire ) + MORALE_PIP_MULT * ( offensive_morale + defensive_morale ) )
	-- (and similar for shock)
    --NDefines.NAI.COMBAT_PIP_IMPORTANCE = 1.04573 -- = (17/13)^(1/6)
    --NDefines.NAI.FIRE_PIP_MULT = 3 -- This means having one of each fire pip applies a modifier of 17/13 to the fire phase estimate, as desired (since it's equivalent to +1 dice modifier)
    --NDefines.NAI.SHOCK_PIP_MULT = 3 -- Ditto
    --NDefines.NAI.MORALE_PIP_MULT = 2 -- Morale pips are counted in both phases, but only applies to morale damage, which we guesstimate to be worth twice as much as casualties (=2/3, or ~1.32/2, of total)