MYSQL WORKBENCH PROJECT

Student Grades & Company Staff SQL Project

Project Overview
This repository contains my SQL Workbench project, which focuses on managing student grades and a company staff database.  
It demonstrates database creation, table management, data insertion, and executing queries for data retrieval & analysis.

Databases
1. student_grades_db –: Tracks student information and grades.  
2. company_db –: Stores employee/staff information.

Tables
`student_grades_db`
| Table | Description |
|-------|-------------|
| `students` | Contains student details such as name, grade level, GPA, birthday, and email |
| `student_grades` | Stores student grades per semester, class, and department |

`company_db`
| Table | Description |
|-------|-------------|
| `staff` | Stores employee details including ID, name, hire date, and salary |

Sample SQL Queries - Retrieve all students with their grade level and GPA:

`sql`
SELECT student_name, grade_level, gpa
FROM student_grades_db.students;
