-- SQL Database Assignment
-- Student: [Your Name]
-- Date: [Submission Date]
-- Course: Introduction to Databases

/*
=============================================
Question 1: Create a new database called salesDB
=============================================
*/

CREATE DATABASE salesDB;

-- Description:
-- This SQL statement creates a brand new database named 'salesDB'.
-- The database will be empty upon creation, with no tables or data.
-- Compatible with MySQL, PostgreSQL, SQL Server, and most relational databases.

/*
=============================================
Question 2: Drop (delete) the database called demo
=============================================
*/

DROP DATABASE demo;

-- Description:
-- This SQL statement permanently deletes the database named 'demo' 
-- along with all its tables, views, and data.
-- WARNING: This operation is irreversible. Ensure you have backups if needed.
-- Some database systems may require the database to be unused before dropping.

/*
=============================================
Additional Notes:
=============================================
1. For MySQL/PostgreSQL, these commands work as shown.
2. In SQL Server, you might need to add:
   USE master;
   GO
   before DROP DATABASE if you're currently using the database.
3. Always verify you're working on the correct database environment before executing DROP statements.
*/