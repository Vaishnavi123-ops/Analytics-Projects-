AI & Decision Analytics Projects

This repository contains three projects focused on data analysis, machine learning evaluation, decision-making, and fairness in AI systems. The projects are built as part of hands-on learning to understand how AI models behave in real business situations, not just how to build them.

Each project focuses on a different stage of the analytics and AI lifecycle:
Prediction
Evaluation & trust
Fairness & ethics

Projects Overview
Project 1: Customer Churn Prediction & Decision Impact Analysis

This project focuses on analyzing customer churn data to identify customers who are likely to leave a company.The goal is to understand churn patterns and support business decisions related to customer retention.
A Logistic Regression model was built using customer data. The model was evaluated using accuracy, precision, recall, F1-score, and confusion matrix. The results were interpreted from a business point of view to understand the impact of missed churn cases and retention decisions.

Key focus: Prediction + business understanding

Project 2: AI Model Performance & Trust Evaluation

This project starts after the churn prediction model is built.The purpose of this project is not to improve accuracy, but to evaluate whether the model can be trusted for real business decisions.

Two experiments were performed:
Decision threshold adjustment
Cost-based business evaluation
The model’s mistakes were analyzed using confusion matrix and recall.Missing churn customers was treated as a higher business risk than false warnings.Based on the evaluation, the model was considered suitable as a decision-support tool, but not for fully automated decision-making.

Key focus: Model evaluation, business risk, and trust

Project 3: AI-Assisted Resume Screening & Fairness Analysis

This project focuses on analyzing fairness in AI-based resume screening systems.Many companies use automated systems to shortlist candidates, but such systems can unintentionally introduce bias.

A basic classification model was used to generate resume selection decisions.Fairness analysis was performed using education level and years of experience as proxy attributes.The results showed differences in selection rates across groups, indicating potential bias.
The project highlights how biased AI decisions can be unfair to candidates, harmful to companies, and risky from a legal and ethical perspective.

Key focus: Fairness, ethics, and responsible AI

Tools & Technologies Used
Python
Pandas
NumPy
scikit-learn
Power BI
Excel
MySql
Jupyter Notebook

Each project folder contains:
Raw dataset 
Jupyter notebook 
Results and evaluation files 
Project-specific README

Learning Outcome
Through these projects, I learned that:
Accuracy alone is not enough to evaluate AI models
Business impact and risk should guide decision-making
AI systems must be evaluated for trust and fairness before real-world use
These projects helped me understand how AI models should be used responsibly in business applications.

Final Note
This repository represents learning-focused, student-level projects created to understand analytics, AI evaluation, and ethical considerations in real-world scenarios.
