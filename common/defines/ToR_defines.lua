-- Tides of Revolution Defines

NDefines.NGame.START_DATE = "1936.1.1.1"
NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla 1949.1.1.1
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 30                                   -- Vanilla is 13
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 90                                  -- Vanilla is 30
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 120           -- Vanilla is 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 180 -- Vanilla is 90
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 180        -- Vanilla is 90
NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 60           -- Vanilla is 20
NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 2   -- Vanilla is 1
NDefines.NDiplomacy.VERY_GOOD_OPINION = 75                                  -- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -75                                  -- Vanilla is 50
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.75								-- Vanilla is 0.2									
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 15                      -- Vanilla is 30
NDefines.NDiplomacy.MONTHLY_LEASED_IC_DECAY = 15                            -- Vanilla is 35
NDefines.NCountry.EVENT_PROCESS_OFFSET = 10									-- Vanilla is 20
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3                                   -- Vanilla is 2
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1							-- Vanilla is -0.3
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0				-- Vanilla is 0.15									
NDefines.NCountry.POLITICAL_POWER_CAP = 500.0								-- Vanilla is 2000.0
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.11					-- Vanilla is 0.01
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.1							-- Vanilla is -0.2
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.1							-- Vanilla is 0.3
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.5      -- Vanilla is 0.2
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5						-- Vanilla is 2
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.03                    -- Vanilla is 0.1
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 800}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500
NDefines.NAI.RESEARCH_BONUS_FACTOR = 50.0									-- Vanilla is 0.9
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 100.0                          -- Vanilla is 4.0
NDefines.NAI.NAVAL_MISSION_MIN_FLEET_SIZE = 10                              -- Vanilla is 3
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50									-- Vanilla is 20
