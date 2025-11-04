# Customer Churn Analysis

![Customer Churn](customer_churn.png)

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

> Note: No oversampling or SMOTE techniques were applied; the models were trained on the original dataset.

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

> Interactive Plotly charts can be viewed in the Jupyter Notebook or Google Colab.

## Models
The project includes machine learning models for churn prediction:
- Logistic Regression
- Random Forest
- K-Nearest Neighbors
- Support Vector Machine
- Decision Tree

Feature importance is also analyzed using Random Forest.

## How to Run
1. Clone the repository.  
2. Open the Jupyter Notebook in your environment or in Google Colab.  
3. Install required libraries:  
```bash
pip install pandas numpy matplotlib seaborn scikit-learn plotly
