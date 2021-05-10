# HW-12-Employee-Tracker-SQL

![Github license](https://img.shields.io/badge/Made%20by-%40Thai-Lee)

## Technologies used

- npm i
- JavaScript
- MySQL
- Node.js

## User's Purpose

- As a business owner
  I want to be able to view and manage the departments, roles, and employees in my company
  So that I can organize and plan my business

## Instruction

- Build a command-line application that at a minimum allows the user to:

### department:

- id - INT PRIMARY KEY
- name - VARCHAR(30) to hold department name

### role:

- id - INT PRIMARY KEY
- title - VARCHAR(30) to hold role title
- salary - DECIMAL to hold role salary
- department_id - INT to hold reference to department role belongs to

### employee:

- id - INT PRIMARY KEY
- first_name - VARCHAR(30) to hold employee first name
- last_name - VARCHAR(30) to hold employee last name
- role_id - INT to hold reference to role employee has
- manager_id - INT to hold reference to another employee that manages the employee being Created. This field may be null if the employee has no manager

- Add departments, roles, employees

- View departments, roles, employees

- Update employee roles

## Appearance
