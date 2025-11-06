SELECT
    customerID,
    gender,
    SeniorCitizen,
    Partner,
    Dependents,
    tenure,
    PhoneService,
    MultipleLines,
    InternetService,
    OnlineSecurity,
    OnlineBackup,
    DeviceProtection,
    TechSupport,
    StreamingTV,
    StreamingMovies,
    Contract,
    PaperlessBilling,
    PaymentMethod,
    CAST(MonthlyCharges AS FLOAT) AS MonthlyCharges,
    TotalCharges,
    Churn
INTO [Churn_IBM].[dbo].[prod_Churn]
FROM [Churn_IBM].[dbo].[CustomerChurn];
