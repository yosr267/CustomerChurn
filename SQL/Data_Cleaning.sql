--We check the columns that contains Nulls 
SELECT 
    SUM(CASE WHEN customerID IS NULL THEN 1 ELSE 0 END) AS CustomerID_Null_Count,
    SUM(CASE WHEN gender IS NULL THEN 1 ELSE 0 END) AS Gender_Null_Count,
    SUM(CASE WHEN SeniorCitizen IS NULL THEN 1 ELSE 0 END) AS SeniorCitizen_Null_Count,
    SUM(CASE WHEN Partner IS NULL THEN 1 ELSE 0 END) AS Partner_Null_Count,
    SUM(CASE WHEN Dependents IS NULL THEN 1 ELSE 0 END) AS Dependents_Null_Count,
    SUM(CASE WHEN tenure IS NULL THEN 1 ELSE 0 END) AS Tenure_Null_Count,
    SUM(CASE WHEN PhoneService IS NULL THEN 1 ELSE 0 END) AS PhoneService_Null_Count,
    SUM(CASE WHEN MultipleLines IS NULL THEN 1 ELSE 0 END) AS MultipleLines_Null_Count,
    SUM(CASE WHEN InternetService IS NULL THEN 1 ELSE 0 END) AS InternetService_Null_Count,
    SUM(CASE WHEN OnlineSecurity IS NULL THEN 1 ELSE 0 END) AS OnlineSecurity_Null_Count,
    SUM(CASE WHEN OnlineBackup IS NULL THEN 1 ELSE 0 END) AS OnlineBackup_Null_Count,
    SUM(CASE WHEN DeviceProtection IS NULL THEN 1 ELSE 0 END) AS DeviceProtection_Null_Count,
    SUM(CASE WHEN TechSupport IS NULL THEN 1 ELSE 0 END) AS TechSupport_Null_Count,
    SUM(CASE WHEN StreamingTV IS NULL THEN 1 ELSE 0 END) AS StreamingTV_Null_Count,
    SUM(CASE WHEN StreamingMovies IS NULL THEN 1 ELSE 0 END) AS StreamingMovies_Null_Count,
    SUM(CASE WHEN Contract IS NULL THEN 1 ELSE 0 END) AS Contract_Null_Count,
    SUM(CASE WHEN PaperlessBilling IS NULL THEN 1 ELSE 0 END) AS PaperlessBilling_Null_Count,
    SUM(CASE WHEN PaymentMethod IS NULL THEN 1 ELSE 0 END) AS PaymentMethod_Null_Count,
    SUM(CASE WHEN MonthlyCharges IS NULL THEN 1 ELSE 0 END) AS MonthlyCharges_Null_Count,
    SUM(CASE WHEN TotalCharges IS NULL THEN 1 ELSE 0 END) AS TotalCharges_Null_Count,
    SUM(CASE WHEN Churn IS NULL THEN 1 ELSE 0 END) AS Churn_Null_Count
FROM CustomerChurn;
