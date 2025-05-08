
SELECT 
    `First 3 Years minimum expected salary` AS expected_salary,
    COUNT(*) AS count
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `First 3 Years minimum expected salary`
ORDER BY 
    expected_salary;
