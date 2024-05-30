# Loan Approval Prediction
In this project, I aim to predict loan approval status using various machine learning algorithms.
The process involves data cleaning, exploratory data analysis (EDA), feature engineering, model training, and model Evaluation using
different classification and Regression algorithms.
# Table of Contents

# Introduction
The objective of this project is to build a machine-learning model that can predict whether
a loan will be approved or not based on the applicant's information.
This is a binary classification problem where the target variable indicates the loan approval status.

# Dataset
* Loan_ID: Unique Loan ID
* Gender: The gender of the applicant
* Married: Marital status of the applicant
* Dependents: Number of dependents
* Education: The education level of the applicant
* Self_Employed: Whether the applicant is self-employed
* ApplicantIncome: Income of the applicant
* CoapplicantIncome: Income of the co-applicant
* LoanAmount: Loan amount requested
* Loan_Amount_Term: Term of the loan in months
* Credit_History: Credit history of the applicant
* Property_Area: Area where the property is located
* Loan_Status: Whether the loan was approved or not (target variable)

# Data Cleaning
During the data-cleaning phase, I performed the following steps:
* Handled missing values
* Converted categorical variables to numerical formats using LabelEncoder
* Removed duplicate records
* Ensured data consistency

# Exploratory Data Analysis (EDA)
In the EDA phase, I analyzed the dataset to understand
the relationships between features and the target variable. Key steps included:
* Scaling numerical features
* Encoding categorical variables using LabelEncoder
* Creating interactive visuals for a better understanding

# Modeling
I used the following machine learning algorithms to predict loan approval status:
* Logistic Regression
* Decision Tree
* Random Forest
* K-Nearest Neighbors (KNN)

# Results
After training and evaluating the models, I found that
the Logistic Regression achieved an accuracy of 78.86.
Below are the detailed performance metrics for each model:
* Logistic Regression: 78.86
* Decision Tree: 68.29
* Random Forest: 78.04
* KNN: 71.54
