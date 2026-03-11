SELECT 
Gender,
Attrition,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY Gender, Attrition;