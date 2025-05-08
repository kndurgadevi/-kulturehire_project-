SELECT 
    `Boosting happiness and Productivity at work` AS factor,
    COUNT(*) AS count_of_respondents
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    factor
ORDER BY 
    count_of_respondents DESC;

