# Customer Churn Analysis
![Customer Churn](Customer.png)
## Project Overview
This project analyzes customer churn in a telecommunications company. The goal is to identify which customers are more likely to leave the service based on features such as demographics, subscription type, and service usage.

The analysis includes data exploration, visualization, and building predictive models to understand churn patterns.

## Dataset
The dataset is from Kaggle: [Telco Customer Churn](https://www.kaggle.com/blastchar/telco-customer-churn)

It contains **7043 rows and 21 columns**, including:
- **Demographics:** `gender`, `SeniorCitizen`, `Partner`, `Dependents`
- **Account information:** `tenure`, `Contract`, `PaymentMethod`
- **Services:** `PhoneService`, `InternetService`, `OnlineSecurity`, `TechSupport`, etc.
- **Target variable:** `Churn`


## Key Insights
- Customers with **electronic check PaymentMethod** are more likely to churn.  
- Customers on a **month-to-month contract** are more likely to churn.  
- Customers **without Technical Support** are more likely to churn.  
- **Senior citizens** are more likely to churn.  
- Customers with **no partner or dependents** are more likely to churn.  
- Customers with **low tenure** are more likely to churn.  
- Customers with **high monthly charges** are more likely to churn.

## Visualizations
The project includes static visualizations to understand the dataset and the relationship between features and churn:
- Distribution of churn by contract type
- Monthly charges vs churn
- Senior citizens vs churn
## SQL & ETL
In addition to Python analysis, the project involved **SQL-based data analysis and ETL processes**:  
- Extracted data from databases using **SQL Developer / Management Studio**  
- Cleaned and transformed the dataset for analysis  
- Loaded the cleaned data into a structured format ready for modeling
  
## Power BI Dashboard
A **Power BI dashboard** was created to visualize key metrics and insights from the churn data:  

- **Churn trends by contract type, tenure, and payment method**  
- **Interactive filters** for demographics and services  
- **Ready for business reporting and decision-making**  

> Screenshot of the Power BI dashboard:  
![Power BI Dashboard](Dashboard_Churn.PNG)


## Models
The project includes machine learning models for churn prediction:
- Logistic Regression
- Random Forest
- K-Nearest Neighbors
- Decision Tree

Feature importance is also analyzed using Random Forest.

## How to Run
1. Clone the repository.  
2. Open the Jupyter Notebook in your environment or in Google Colab.  
3. Install required libraries:  
```bash
pip install pandas numpy matplotlib seaborn scikit-learn plotly
