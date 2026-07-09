# Task 3: SQL Injection on DVWA

## Objective
To demonstrate a classic SQL Injection vulnerability by exploiting the login form of DVWA (Damn Vulnerable Web Application).

## Tools Used
- DVWA (Damn Vulnerable Web Application)
- XAMPP Server
- Web Browser

## Security Level
Low

## Description
SQL Injection is a web application vulnerability that allows an attacker to manipulate SQL queries by inserting malicious SQL statements into input fields.

## Steps Performed
1. Installed and opened DVWA using XAMPP.
2. Accessed the SQL Injection module.
3. Changed the security level to Low.
4. Entered a SQL Injection payload in the User ID input field.
5. Executed the query and observed the output.

## Payload Used
## Result
The SQL Injection vulnerability was successfully demonstrated.  
The application accepted the manipulated query and displayed unauthorized database information, showing that the input was not properly validated.

## Screenshots
Screenshots of the DVWA setup, payload execution, and output are included as evidence.

## Conclusion
This task demonstrated how SQL Injection vulnerabilities occur and highlighted the importance of input validation, parameterized queries, and secure coding practices.
