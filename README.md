# Week 5 Database Assignment – Database Indexing and Optimization

This repository contains my solutions for the Week 5 Database Assignment, focusing on:

- Database indexing and its impact on query performance  
- Creating and managing database users  
- Granting privileges and managing access control  
- Changing user passwords  

## Files

- `answers.sql` – Contains all SQL queries for the assignment questions.

## Assignment Questions

1. Drop an index named `IdxPhone` from the `customers` table.  
2. Create a user named `bob` with a specified password, restricted to `localhost`.  
3. Grant the `INSERT` privilege to user `bob` on the `salesDB` database.  
4. Change the password for user `bob`.

All queries are written for MySQL and can be executed from the MySQL command-line client.

## How to Run

From the command line:

```bash
mysql -u your_username -p < answers.sql
```

Or, after logging into MySQL:

```sql
SOURCE answers.sql
