CREATE DATABASE employee_attrition;
USE employee_attrition;
CREATE TABLE hr_attrition (
Age INT,
Attrition VARCHAR(10),
BusinessTravel VARCHAR(50),
DailyRate INT,
Department VARCHAR(50),
DistanceFromHome INT,
Education INT,
EducationField VARCHAR(50),
Gender VARCHAR(10),
HourlyRate INT,
JobLevel INT,
JobRole VARCHAR(50),
JobSatisfaction INT,
MaritalStatus VARCHAR(20),
MonthlyIncome INT,
NumCompaniesWorked INT,
PercentSalaryHike INT,
StockOptionLevel INT,
TotalWorkingYears INT,
TrainingTimesLastYear INT,
WorkLifeBalance INT,
YearsAtCompany INT,
YearsInCurrentRole INT,
YearsSinceLastPromotion INT,
YearsWithCurrManager INT
);
SELECT COUNT(*) FROM `wa_fn-usec_-hr-employee-attrition`;
DROP TABLE hr_attrition;
RENAME TABLE `wa_fn-usec_-hr-employee-attrition` TO hr_attrition;
SELECT COUNT(*) FROM hr_attrition;
SELECT * FROM hr_attrition LIMIT 10;
SELECT Attrition, COUNT(*) AS Employees
FROM hr_attrition
GROUP BY Attrition;
SELECT COUNT(*) AS Total_Employees
FROM hr_attrition;
SELECT 
Attrition,
COUNT(*) AS Employees,
ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM hr_attrition),2) AS Attrition_Percentage
FROM hr_attrition
GROUP BY Attrition;