# MySQL Employee Tracker

A CLI (command line interface) using Node.js and MySQL databases that can view and manage information about employees.

The database organizes the stored MySQL data by employee, department, and other company info.


## Functionality

1. View departments, roles, employees
2. View employees by department or by manager
3. Add departments, roles, employees
4. Delete departments, roles, and employees
5. Update employee roles
6. Update employee managers


![Demo of Employee Tracker application]


## Installation

1. run `npm i` to install npm package dependencies
  a. MySQL npm package - connects and queries MySQL database
  b. Inquirer npm package - User Input Prompts in CLI
2. Optional: run the files in the `db/` folder.
  a. schema.sql - initiates the MySQL Database Schema
  b. seeds.sql - populates DB schema with sample data
3. utils folder separates all the SQL queries functionality


## Database Schema

![Database Schema](assets/schema.png)

* **department**:

  * **id** - INT PRIMARY KEY
  * **name** - VARCHAR(30) to hold department name

* **role**:

  * **id** - INT PRIMARY KEY
  * **title** -  VARCHAR(30) to hold role title
  * **salary** -  DECIMAL to hold role salary
  * **department_id** -  INT to hold reference to department role belongs to

* **employee**:

  * **id** - INT PRIMARY KEY
  * **first_name** - VARCHAR(30) to hold employee first name
  * **last_name** - VARCHAR(30) to hold employee last name
  * **role_id** - INT to hold reference to role employee has
  * **manager_id** - INT to hold reference to another employee that manager of the current employee. This field may be null if the employee has no manager