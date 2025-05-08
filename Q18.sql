SELECT * FROM dataanalystintern.test;
SELECT 
    factor,
    COUNT(*) AS count_of_respondents
FROM 
    (SELECT 
         TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(`Boosting happiness and Productivity at work`, ',', numbers.n), ',', -1)) AS factor
     FROM 
         `dataanalystintern`.`test`
     JOIN 
         (SELECT 1 AS n UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) numbers 
         ON CHAR_LENGTH(`Boosting happiness and Productivity at work`) - CHAR_LENGTH(REPLACE(`Boosting happiness and Productivity at work`, ',', '')) >= numbers.n - 1
    ) AS factors_expanded
GROUP BY 
    factor
ORDER BY 
    count_of_respondents DESC;
