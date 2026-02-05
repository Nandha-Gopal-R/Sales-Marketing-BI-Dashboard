CREATE DATABASE sales_marketing_bi;

USE sales_marketing_bi;

CREATE TABLE sales_cleaned (
    segment VARCHAR(50),
    region VARCHAR(50),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    sales DECIMAL(10,2),
    quantity INT,
    discount DECIMAL(5,2),
    profit DECIMAL(10,2),
    profit_margin DECIMAL(6,2)
);

CREATE TABLE marketing_cleaned (
    customer_id INT,
    age INT,
    gender VARCHAR(10),
    income INT,
    campaign_channel VARCHAR(50),
    campaign_type VARCHAR(50),
    ad_spend DECIMAL(10,2),
    ctr DECIMAL(6,4),
    conversion_rate DECIMAL(6,4),
    conversion INT,
    cpa DECIMAL(10,2),
    cpc DECIMAL(10,2),
    engagement_score DECIMAL(6,2)
);
