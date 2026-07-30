

CREATE TABLE loan_data (
    loan_id TEXT PRIMARY KEY,
    age INT,
    income NUMERIC(12,2),
    loan_amount NUMERIC(12,2),
    credit_score INT,
    months_employed INT,
    num_credit_lines INT,
    interest_rate NUMERIC(5,2),
    loan_term INT,
    dti_ratio NUMERIC(5,2),

    education VARCHAR(50),
    employment_type VARCHAR(50),
    marital_status VARCHAR(50),

    has_mortgage VARCHAR(5),
    has_dependents VARCHAR(5),
    loan_purpose VARCHAR(50),
    has_cosigner VARCHAR(5),

    default_flag INT,

    loan_date DATE
);

select * from loan_data

SELECT COUNT(*) FROM public.loan_data;

SHOW datestyle;

DROP TABLE loan_data;

CREATE TABLE loan_data (
    loan_id TEXT PRIMARY KEY,

SELECT COUNT(*) 
FROM loan_data


SELECT loan_date
FROM loan_data
WHERE loan_date LIKE '%/%'
LIMIT 20;

SELECT pg_typeof(loan_date)
FROM loan_data
LIMIT 1;

SELECT loan_date
FROM loan_data
LIMIT 10;

ALTER TABLE loan_data
ADD COLUMN loan_date_new DATE;

UPDATE loan_data
SET loan_date_new = TO_DATE(loan_date, 'MM/DD/YYYY');

SELECT loan_date, loan_date_new
FROM loan_data
LIMIT 10;

SELECT COUNT(*)
FROM loan_data
WHERE TO_DATE(loan_date, 'MM/DD/YYYY') IS NULL;
