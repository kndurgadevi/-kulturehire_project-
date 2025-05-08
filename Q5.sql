SELECT 
    (COUNT(CASE WHEN `Likelihood of 3 years in a company` = 'Yes' THEN 1 END) * 100.0 / COUNT(*)) AS percentage_willing_to_stay
FROM 
    `dataanalystintern`.`test`;
