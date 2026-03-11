SELECT
CASE
WHEN Age < 30 THEN 'Young'
WHEN Age BETWEEN 30 AND 40 THEN 'Mid Age'
ELSE 'Senior'
END AS Age_Group,
Attrition,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY Age_Group, Attrition;