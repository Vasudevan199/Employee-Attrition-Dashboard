SELECT 
Attrition,
COUNT(*) AS Employees,
ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM hr_attrition),2) AS Attrition_Percentage
FROM hr_attrition
GROUP BY Attrition;