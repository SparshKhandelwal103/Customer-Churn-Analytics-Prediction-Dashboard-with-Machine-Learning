# Customer-Churn-Analytics-Prediction-Dashboard-with-Machine-Learning🚀

This project aims to analyze customer data and predict churn using machine learning techniques. Based on the tutorial by Tech TFQ ([Watch here](https://youtu.be/QFDslca5AX8?feature=shared)), this project walks through data cleaning, visualization, model building, and evaluation steps using Python.

---

## 🧾 Objective

To predict whether a customer will churn (leave the service) using demographic, service usage, and billing data. This helps businesses retain valuable customers and reduce churn.

---

## 📁 Dataset

- **Source**: [Telco Customer Churn](https://www.kaggle.com/datasets/blastchar/telco-customer-churn)
- **Columns** include:
  - `gender`, `SeniorCitizen`, `Partner`, `tenure`, `MonthlyCharges`, etc.
  - `Churn` (target variable)

---

## ⚙️ Tools & Technologies

- **Language**: Python
- **Libraries**: Pandas, NumPy, Matplotlib, Seaborn, scikit-learn
- **Models Used**: Logistic Regression, Random Forest, Decision Tree
- **Dashboard Options** (extendable):
  - Jupyter Notebook (visualizations)
  - Streamlit (optional for UI)

---

## 📊 Project Workflow

1. **Load Dataset**
2. **Data Cleaning**
   - Handle missing values
   - Convert categorical variables using LabelEncoder / OneHotEncoder
3. **Exploratory Data Analysis (EDA)**
   - Churn distribution
   - Correlation matrix
   - Boxplots & countplots
4. **Feature Engineering**
5. **Model Training**
   - Logistic Regression
   - Decision Tree
   - Random Forest
6. **Model Evaluation**
   - Accuracy, Precision, Recall
   - Confusion Matrix
   - ROC-AUC Score

---

## 📌 Results

- Achieved ~80% accuracy using Random Forest
- Identified key features influencing churn: `tenure`, `MonthlyCharges`, `Contract`

---
