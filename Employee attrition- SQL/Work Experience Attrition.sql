SELECT 
TotalWorkingYears,
Attrition,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY TotalWorkingYears, Attrition
ORDER BY TotalWorkingYears;