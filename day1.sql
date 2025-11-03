-- Day 1: SELECT Statement Basics

-- Explore all patients (limited to first 5 rows)
SELECT * FROM patients
LIMIT 5;

-- Retrieve only patient name and age
SELECT patient_name, age
FROM patients;

-- Explore staff roles and departments
SELECT staff_id, staff_name, department
FROM staff
ORDER BY department;

-- Count total weekly services
SELECT COUNT(*) AS total_services
FROM services_weekly;

-- Explore staff weekly schedule
SELECT staff_id, week, shift_type
FROM staff_schedule
LIMIT 10;
