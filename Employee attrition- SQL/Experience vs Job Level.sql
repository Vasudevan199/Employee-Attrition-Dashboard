SELECT 
JobLevel,
ROUND(AVG(TotalWorkingYears),2) AS Avg_Experience
FROM hr_attrition
GROUP BY JobLevel;