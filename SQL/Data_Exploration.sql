Select * From CustomerChurn

SELECT Gender ,
Count(gender) as TotalCount,
Count (gender) * 100.0 / (SELECT count(*) FROM CustomerChurn) as Percentage 
FROM CustomerChurn
Group by gender

SELECT Contract,
       COUNT(Contract) AS TotalCount,
       COUNT(Contract) * 100.0 / (SELECT COUNT(*) FROM CustomerChurn) AS Percentage
FROM CustomerChurn
GROUP BY Contract;

--this query shows churn in relation to their charges — basically how much money comes from churned vs non-churned customers.
SELECT 
    Churn AS Customer_Status,
    COUNT(Churn) AS TotalCount,
    SUM(CAST(TotalCharges AS FLOAT)) AS Total,
    SUM(CAST(TotalCharges AS FLOAT)) * 100.0 / 
        (SELECT SUM(CAST(TotalCharges AS FLOAT)) FROM CustomerChurn) AS ChargePercentage
FROM CustomerChurn
GROUP BY Churn;

Select Distinct InternetService
From CustomerChurn