CREATE VIEW attrition_summary AS
SELECT 
Department,
Attrition,
COUNT(*) AS Employees
FROM hr_attrition
GROUP BY Department, Attrition;