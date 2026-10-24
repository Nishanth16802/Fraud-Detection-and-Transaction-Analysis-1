Fraud Detection and Transaction Analysis

Project Overview

The Fraud Detection and Transaction Analysis project focuses on analyzing financial transaction data to identify suspicious patterns and understand potential fraudulent activities. The project uses Excel, MySQL, and Power BI to perform data cleaning, SQL-based analysis, and interactive data visualization. It helps users understand transaction trends, compare fraud patterns across different transaction types and locations, and analyze high-value transactions labelled as fraudulent.

Objectives

* Analyze financial transaction data to identify potential fraud patterns.
* Clean and organize transaction data for accurate analysis.
* Use SQL queries to calculate fraud counts, fraud rates, and transaction amounts.
* Compare fraudulent transaction patterns across transaction types and locations.
* Develop an interactive Power BI dashboard to present key findings.
* Support data-driven decision-making through clear visualizations.

Tools and Technologies

Microsoft Excel: Data entry, data cleaning, and initial data validation.
MySQL: Data storage, SQL queries, transaction analysis, and fraud calculations.
Power BI: Interactive dashboard development and data visualization.
SQL: Filtering, grouping, aggregation, and analysis of transaction records.
DAX:Creating calculated measures and key performance indicators in Power BI.

 Dataset Description

The dataset contains financial transaction records with the following columns:

| Column             | Description                                                                                |
| ------------------ | ------------------------------------------------------------------------------------------ |
| Transaction_ID     | Unique identifier for each transaction                                                     |
| Customer_ID        | Identifier for the customer                                                                |
| Transaction_Type   | Payment method, such as UPI, Credit Card, Debit Card, or Bank Transfer                     |
| Amount             | Transaction amount                                                                         |
| Location           | Location associated with the transaction                                                   |
| Transaction_Status | Status of the transaction                                                                  |
| Fraud_Flag         | Label indicating whether the transaction is marked as fraudulent (1) or non-fraudulent (0) |

The project uses sample transaction data for analysis and demonstration. Fraud labels are used to classify records for analysis and do not independently establish that fraud occurred.

 Project Implementation

1. Data Preparation Using Excel

* Organized transaction records into a structured dataset.
* Checked for duplicate transaction IDs and missing values.
* Validated transaction amounts and fraud labels.
* Saved the cleaned dataset in CSV format for importing into MySQL.

 2. Data Storage and Analysis Using MySQL

* Created a database and transaction table to store financial transaction records.
* Imported the prepared dataset into MySQL.
* Used SQL queries to calculate total transactions and identify transactions labelled fraudulent.
* Analyzed fraud counts by transaction type and location.
* Calculated the fraud rate and investigated high-value transactions labelled fraudulent.

3. Dashboard Development Using Power BI

* Connected Power BI to the MySQL transaction table.
* Created DAX measures to calculate key performance indicators.
* Designed an interactive dashboard with KPI cards, bar charts, a donut chart, and a transaction details table.
* Added slicers to filter results by transaction type, location, and transaction status.
* Presented transaction trends and potential fraud patterns in a clear, user-friendly format.

Key Performance Indicators (KPIs)

* Total Transactions: Number of transaction records analyzed.
* Fraudulent Transactions: Number of transactions labelled fraudulent.
* Fraud Rate: Percentage of transactions labelled fraudulent.
* Total Transaction Amount: Combined value of all transactions.
* Fraudulent Transaction Amount: Combined value of transactions labelled fraudulent.

 Dashboard Features

* KPI cards displaying important transaction metrics.
* Fraud analysis by transaction type.
* Location-based comparison of labelled fraudulent transactions.
* Donut chart comparing fraudulent and non-fraudulent transaction records.
* Transaction details table for reviewing individual records.
* Interactive slicers for exploring the dataset from different perspectives.

Key Learnings

* Gained practical experience in data cleaning and validation using Excel.
* Improved SQL skills through filtering, grouping, aggregation, and fraud-rate calculations.
* Learned to create DAX measures and interactive reports in Power BI.
* Developed skills in presenting analytical findings through visualizations.
* Understood how transaction data can be analyzed to highlight patterns that may require further investigation.

 Conclusion

This project demonstrates the use of Excel, MySQL, and Power BI in a complete data analysis workflow, from preparing raw transaction data to presenting insights through an interactive dashboard. It provides a foundation for exploring potential financial fraud patterns and developing data-driven investigation strategies.

Technologies Used

Excel | MySQL | SQL | Power BI | DAX
