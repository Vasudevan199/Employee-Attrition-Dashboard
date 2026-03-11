SELECT 
DistanceFromHome,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY DistanceFromHome
ORDER BY DistanceFromHome;