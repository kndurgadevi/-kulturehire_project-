SELECT * FROM dataanalystintern.test;
SELECT 
    `Gender`,
    `How often do you need a full week off for balance?` AS balance_need_frequency,
    COUNT(*) AS count_of_respondents
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `Gender`,
    `How often do you need a full week off for balance?`
ORDER BY 
    `Gender`, balance_need_frequency;
