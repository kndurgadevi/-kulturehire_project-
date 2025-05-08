SELECT * FROM dataanalystintern.test;
SELECT 
    MIN(`First 3 Years minimum expected salary`) AS min_expected_salary,
    MAX(`First 3 Years minimum expected salary`) AS max_expected_salary,
    AVG(`First 3 Years minimum expected salary`) AS avg_expected_salary
FROM 
    `dataanalystintern`.`test`;

