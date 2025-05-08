SELECT * FROM dataanalystintern.test;
SELECT 
    `Gender`,
    `Which of the following setup you would like to work ?` AS work_preference,
    COUNT(*) AS count_of_respondents
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `Gender`, `Which of the following setup you would like to work ?`
ORDER BY 
    `Gender`, count_of_respondents DESC;
