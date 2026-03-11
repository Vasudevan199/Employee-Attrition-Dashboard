This project analyzes employee attrition trends using the IBM HR Analytics dataset. The goal is to identify factors influencing employee turnover by performing data cleaning, SQL analysis, and building an interactive dashboard. The analysis was conducted using MySQL Workbench and the final insights were visualized through an interactive dashboard in Looker Studio.


Tools & Technologies Used

MySQL Workbench – SQL querying and database management

Looker Studio – Dashboard creation and visualization

Microsoft Excel – Dataset preprocessing


Data Preparation

The dataset was first reviewed and prepared before analysis.

Steps performed:

Verified dataset structure and column types

Checked for missing values and inconsistencies


Validated numerical attributes such as income, distance, and years of experience

These steps ensured the dataset was reliable for SQL analysis.

Feature Engineering

Additional analytical features were created using SQL to improve insights.

Key engineered features include:

Age Category – grouped employees into age ranges

Distance Category – classified employees as Near, Medium, or Far from office

Income Level – categorized salary into Low, Medium, and High income groups

Work Experience Level – based on total working years

Job Level Insights – grouped employees by job hierarchy

These features simplified analysis and helped identify patterns in employee attrition.



Data Modeling

To make the dataset easier to analyze, multiple SQL views were created based on different themes:

Employee_Demographics
Contains employee personal details such as age, gender, education, and marital status.

Job_Details
Includes department, job role, job level, and work experience.

Compensation_Insights
Contains salary-related metrics such as monthly income and salary hikes.

Work_Life_Balance
Includes job satisfaction, work-life balance, and environment satisfaction.

Attrition_Insights
Contains attrition status and employee turnover indicators.

This modular structure improves query efficiency and organization.

SQL Analysis Overview

The project includes several SQL queries designed to extract meaningful insights.

Key analyses performed:

Attrition distribution across departments

Attrition trends by job role and job level

Salary and income insights related to attrition

Work-life balance and job satisfaction analysis

Distance from home impact on employee turnover

Demographic analysis including age and gender

Advanced SQL concepts used:

Aggregations (COUNT, AVG, SUM)

CASE statements for categorization

GROUP BY and filtering

SQL Views for reusable queries

Joins to combine multiple insights

Dashboard

The final dashboard was developed in Looker Studio to visualize insights interactively.



Key Takeaways:

Demonstrated strong SQL querying and data analysis skills

Performed structured data cleaning and preparation

Built reusable SQL views for efficient analysis

Extracted actionable insights from HR data

Created an interactive dashboard for business decision-making
