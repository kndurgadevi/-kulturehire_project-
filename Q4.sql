SELECT * FROM dataanalystintern.test;
SELECT 
    gender,
    influence,
    COUNT(*) AS influence_count
FROM 
    dataanalystintern
WHERE 
    country = 'India'
GROUP BY 
    gender, influence
ORDER BY 
    gender, influence_count DESC;
