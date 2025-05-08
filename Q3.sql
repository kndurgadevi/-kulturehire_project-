SELECT * FROM dataanalystintern.test;
SELECT influence, COUNT(*) AS influence_count
FROM dataanalystintern
WHERE country = 'India'
GROUP BY influence
ORDER BY influence_count DESC
LIMIT 6;