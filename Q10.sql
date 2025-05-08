SELECT * FROM dataanalystintern.test;
SELECT 
    (COUNT(CASE WHEN `Which of the following setup you would like to work ?` IN ('Remote', 'Fully Remote with Travel') THEN 1 END) * 100.0 / COUNT(*)) AS remote_working_percentage
FROM 
    `dataanalystintern`.`test`;
