SELECT * FROM dataanalystintern.test;
SELECT 
    (COUNT(CASE WHEN interest_education_abroad = 'Yes' AND interest_sponsorship = 'Yes' THEN 1 END) * 100.0 / COUNT(*)) AS percentage_interested
FROM respondents
WHERE country = 'India';