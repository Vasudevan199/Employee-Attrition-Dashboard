SELECT 
WorkLifeBalance,
Attrition,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY WorkLifeBalance, Attrition;