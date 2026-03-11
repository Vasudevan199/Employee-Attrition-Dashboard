SELECT
CASE
WHEN DistanceFromHome <= 5 THEN 'Near'
WHEN DistanceFromHome <= 15 THEN 'Medium'
ELSE 'Far'
END AS Distance_Category,
Attrition,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY Distance_Category, Attrition;