CREATE DATABASE fraud_analysis;
USE fraud_analysis;
CREATE TABLE transactions (
    Transaction_ID VARCHAR(20) PRIMARY KEY,
    Customer_ID VARCHAR(20),
    Transaction_Type VARCHAR(30),
    Amount DECIMAL(12,2),
    Location VARCHAR(50),
    Transaction_Status VARCHAR(20),
    Fraud_Flag TINYINT
);

SHOW TABLES;
SELECT *
FROM fraud_transactions
LIMIT 10;

SELECT COUNT(*) AS total_transactions
FROM fraud_transactions;

SELECT COUNT(*) AS total_transactions
FROM fraud_transactions;

SELECT COUNT(*) AS fraudulent_transactions
FROM fraud_transactions
WHERE Fraud_Flag = 1;

SELECT
    ROUND(
        100.0 * SUM(Fraud_Flag) / COUNT(*),
        2
    ) AS fraud_rate_percentage
FROM fraud_transactions;


SELECT
    Transaction_Type,
    COUNT(*) AS total_transactions,
    SUM(Fraud_Flag) AS fraudulent_transactions
FROM fraud_transactions
GROUP BY Transaction_Type
ORDER BY fraudulent_transactions DESC;

SELECT
    Location,
    COUNT(*) AS total_transactions,
    SUM(Fraud_Flag) AS fraudulent_transactions
FROM fraud_transactions
GROUP BY Location
ORDER BY fraudulent_transactions DESC;

SELECT
    Transaction_ID,
    Customer_ID,
    Transaction_Type,
    Amount,
    Location
FROM fraud_transactions
WHERE Fraud_Flag = 1
  AND Amount >= 20000
ORDER BY Amount DESC;

transactions