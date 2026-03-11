SELECT *
FROM hr_attrition
WHERE 
JobSatisfaction <= 2
AND WorkLifeBalance <= 2
AND Attrition = 'Yes';