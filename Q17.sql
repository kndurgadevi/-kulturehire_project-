SELECT * FROM dataanalystintern.test;
SELECT 
    `Gender`,
    `Sources of work-related frustration` AS frustration,
    COUNT(*) AS count_of_respondents
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `Gender`, `Sources of work-related frustration`
ORDER BY 
    `Gender`, count_of_respondents DESC;
