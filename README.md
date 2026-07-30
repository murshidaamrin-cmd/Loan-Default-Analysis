📊 Loan Default Analysis Dashboard

A comprehensive Loan Default Analysis Dashboard built using Power BI, PostgreSQL, Power Query, and DAX to analyze borrower demographics, loan distribution, default trends, financial risk, and year-over-year performance. The dashboard provides actionable insights into loan defaults across different customer segments using advanced data modeling and analytical calculations.

📌 Project Overview

This project focuses on analyzing loan applicant data to identify patterns influencing loan defaults. The dashboard helps understand borrower behavior by exploring loan purpose, employment type, credit score, income, age groups, marital status, and financial risk metrics.

The project demonstrates end-to-end Business Intelligence workflow including:

Data Import & Database Management
Data Cleaning & Transformation
Data Modeling
Advanced DAX Calculations
Interactive Dashboard Design
Business Insights Visualization
🛠️ Tech Stack
Technology	Purpose
PostgreSQL	Data Storage & Management
Power BI Desktop	Dashboard Development
Power Query Editor	Data Cleaning & Transformation
DAX	Data Analysis & Business Calculations
GitHub	Project Version Control
📂 Dataset Preparation
Database
Imported raw dataset into PostgreSQL.
Verified data integrity after import.
Connected PostgreSQL database with Power BI Desktop.
Data Understanding

Performed detailed dataset analysis including:

Dataset description
Column definitions
Data type verification
Null value identification
Data profiling
Data quality validation
🔄 Data Transformation (Power Query)

The following preprocessing steps were completed:

Verified column data types
Dataset profiling
Column distribution analysis
Null value validation
Data quality checks
Data preparation for reporting
🎨 Dashboard Design

Designed a professional multi-page Power BI dashboard.

UI Improvements
Custom report title
Page formatting
Shape insertion
Consistent color theme
Interactive visual layouts
📊 Dashboard Pages
Page 1 — Loan Default & Overview

Visualizations include:

Loan Amount by Purpose
Average Income by Employment Type
Default Rate (%) by Employment Type
Average Loan Amount by Age Group
Default Rate (%) by Year
Page 2 — Applicant Demographics & Financial Profile

Visualizations include:

Median Loan Amount by Credit Score Category
Average Loan Amount by Age Group & Marital Status (Donut Chart)
Total Loan (Adults) by Credit Score Categories
Loan Amount (Middle Age Adults) by Mortgage/Dependents
Number of Loans by Education Type
Page 3 — Financial Risk Metrics

Visualizations include:

YOY Loan Amount Change
YOY Default Loan Change
YTD Loan Amount by Credit Score & Marital Status
Income Distribution Analysis
Decomposition Tree
📐 DAX Measures Implemented

This project includes multiple advanced DAX calculations.

Loan Amount by Purpose

Functions Used:

SUMX()
FILTER()
NOT()
ISBLANK()
Average Income by Employment Type

Functions Used:

CALCULATE()
AVERAGE()
ALLEXCEPT()
Default Rate by Employment Type

Functions Used:

CALCULATE()
COUNTROWS()
DIVIDE()
FILTER()
ALL()
ALLEXCEPT()
Average Loan Amount by Age Group

Functions Used:

AVERAGE()
AVERAGEX()
VALUES()
Default Rate by Year

Functions Used:

CALCULATE()
COUNTROWS()
FILTER()
DIVIDE()
ALLEXCEPT()
Median Loan Amount by Credit Score

Functions Used:

MEDIANX()

Validated the calculated median against the dataset to ensure accuracy.

Total Loan (Adults) by Credit Score Categories

Functions Used:

CALCULATE()
AVERAGEX()
SUM()
Decomposition Tree

Functions Used:

SWITCH()
Year-over-Year Analysis

Created custom DAX measures for:

YOY Loan Amount Change
YOY Default Loan Change
📈 Key Business Insights

The dashboard enables analysis of:

Loan distribution by purpose
Default rates across employment types
Income comparison among employment categories
Loan amount by age groups
Credit score impact on loan amount
Education-wise loan distribution
Mortgage and dependency influence
Marital status vs loan trends
Year-over-year loan performance
Year-over-year default rate trends
Financial risk segmentation
Income contribution analysis
📸 Dashboard Preview
Loan Default & Overview

Applicant Demographics & Financial Profile

Financial Risk Metrics

📁 Project Structure
Loan-Default-Analysis/
│
├── Dataset/
│   └── Loan_Dataset.csv
│
├── SQL/
│   └── PostgreSQL_Import.sql
│
├── Power BI/
│   └── Loan Default Analysis.pbix
│
├── Images/
│   ├── Page 1 (Loan Default Analysis).png
│   ├── Page 2 (Loan Default Analysis).png
│   └── Page 3 (Loan Default Analysis).png
│
├── README.md
│
└── LICENSE
🚀 Skills Demonstrated
PostgreSQL Database Management
SQL Data Import
Power Query Data Transformation
Data Cleaning
Data Profiling
Data Modeling
Advanced DAX
Business Intelligence
Dashboard Design
Data Visualization
Financial Analytics
Risk Analysis
KPI Development
Interactive Reporting
GitHub Documentation
⭐ Project Highlights
✅ End-to-End Business Intelligence Project
✅ PostgreSQL Integration with Power BI
✅ Professional Multi-Page Dashboard
✅ Advanced DAX Calculations
✅ Interactive Visualizations
✅ Financial Risk & Default Analysis
✅ Clean UI with Business-Oriented Design
✅ Real-World Banking Analytics Use Case
