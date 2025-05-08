SELECT * FROM dataanalystintern.test;
SELECT 
    `Daily working hours willingness` AS preferred_daily_hours,
    COUNT(*) AS count_of_respondents
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `Daily working hours willingness`
ORDER BY 
    preferred_daily_hours;
