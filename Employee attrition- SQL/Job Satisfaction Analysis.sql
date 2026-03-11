SELECT 
JobSatisfaction,
Attrition,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY JobSatisfaction, Attrition;