SELECT gender, COUNT(*) AS gender_count
FROM dataanalystintern.test
WHERE country = 'India'
GROUP BY gender;

