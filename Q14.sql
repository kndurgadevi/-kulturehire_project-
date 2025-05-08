SELECT * FROM dataanalystintern.test;
SELECT 
    COUNT(*) AS count_willing_under_abusive_manager
FROM 
    `dataanalystintern`.`test`
WHERE 
    `Working Under an Abusive Manager` = 'Yes';
