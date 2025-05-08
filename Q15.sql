SELECT * FROM dataanalystintern.test;
SELECT 
    `Expected monthly salary after 5 years` AS expected_salary,
    COUNT(*) AS count_of_respondents
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `Expected monthly salary after 5 years`
ORDER BY 
    expected_salary;
