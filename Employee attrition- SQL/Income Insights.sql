SELECT 
Department,
ROUND(AVG(MonthlyIncome),2) AS Avg_Salary
FROM hr_attrition
GROUP BY Department;