Customer Churn Analysis

Project Overview

This project analyzes customer churn in a telecommunications company. The goal is to identify which customers are more likely to leave the service based on various features such as demographics, subscription type, and service usage.

The analysis includes data exploration, visualization, and building predictive models to understand churn patterns.

Dataset

The dataset is sourced from Kaggle: Telco Customer Churn

It contains 7043 rows and 21 columns, including:

Customer demographics: gender, SeniorCitizen, Partner, Dependents

Account information: tenure, Contract, PaymentMethod

Services: PhoneService, InternetService, OnlineSecurity, TechSupport, etc.

Target variable: Churn


Key Insights

Customers with electronic check PaymentMethod are more likely to churn.

Customers on a month-to-month contract are more likely to churn.

Customers without Technical Support are more likely to churn.

Senior citizens are more likely to churn.

Customers with no partner or dependents are more likely to churn.

Customers with low tenure are more likely to churn.

Customers with high monthly charges are more likely to churn.

Visualizations

The project includes visualizations to understand the dataset and the relationship between features and churn.

Example plots (static images for GitHub):

Distribution of churn by contract type

Monthly charges vs churn

Senior citizens vs churn

Interactive Plotly charts can be viewed in the Jupyter Notebook or Google Colab.

Models

The project includes multiple machine learning models for churn prediction:

Logistic Regression

Random Forest

K-Nearest Neighbors

Support Vector Machine

Decision Tree

Feature importance is also analyzed using Random Forest.

How to Run

Clone the repository

Open the Jupyter Notebook in your environment (or Google Colab)

Install required libraries:

pip install pandas numpy matplotlib seaborn scikit-learn plotly


Run the notebook to explore the dataset, visualize features, and train models.

Author

Yousr Sahnoun
