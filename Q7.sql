SELECT 
    `Gender`,
    COUNT(CASE WHEN `No commitment to socialiImpact` = 'Yes' THEN 1 END) AS count_socially_impactful_pref,
    COUNT(*) AS total_respondents,
    (COUNT(CASE WHEN `No commitment to socialiImpact` = 'Yes' THEN 1 END) * 100.0 / COUNT(*)) AS percentage_socially_impactful_pref
FROM 
    `dataanalystintern`.`test`
GROUP BY 
    `Gender`;
