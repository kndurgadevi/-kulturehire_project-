SELECT 
    `Sources of work-related frustration` AS frustration,
    COUNT(*) AS count_of_respondents
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `Sources of work-related frustration`
ORDER BY 
    count_of_respondents DESC;

