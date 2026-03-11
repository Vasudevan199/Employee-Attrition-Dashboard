SELECT 
Attrition,
ROUND(AVG(MonthlyIncome),2) AS Avg_Income
FROM hr_attrition
GROUP BY Attrition;