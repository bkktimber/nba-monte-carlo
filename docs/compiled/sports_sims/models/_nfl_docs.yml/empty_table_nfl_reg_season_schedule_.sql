

    SELECT COALESCE(COUNT(*),0) AS records
    FROM "mdsbox"."main"."nfl_reg_season_schedule"
    HAVING COUNT(*) = 0

