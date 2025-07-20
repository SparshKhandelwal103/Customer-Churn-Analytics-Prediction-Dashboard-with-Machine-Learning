SELECT 
    Gender, 
    COUNT(Gender) AS TotalCount,
    CAST(COUNT(Gender)*100 AS FLOAT) / 
        (SELECT COUNT(*) FROM stg_Churn) AS GenderPercentage
FROM stg_Churn
GROUP BY Gender;
