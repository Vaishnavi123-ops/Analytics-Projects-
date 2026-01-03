 AI Model Performance & Trust Evaluation
 
 Project Overview
This project focuses on evaluating the performance and trustworthiness of a churn prediction model that was built earlier.
The goal of this project is not to improve accuracy or retrain the model, but to understand whether the model can be trusted for real business decision-making.

 Objective
Evaluate model performance beyond accuracy
Analyze prediction mistakes and their business impact
Perform decision threshold adjustment
Apply cost-based evaluation to support trust decisions
Decide whether the model can be safely used in real-world scenarios

Dataset Used
Customer churn dataset (same dataset used in Project 1)
Dataset contains customer information and churn labels


Evaluation Approach
The evaluation was carried out in the following steps:
Analyzed model performance using confusion matrix, precision, recall, and F1-score
Studied prediction errors to understand business risk

Experiment 1 – Decision Threshold Adjustment
Tested different probability thresholds instead of using the default value
Observed trade-offs between false positives and false negatives

Experiment 2 – Cost-Based Evaluation
Assigned higher cost to missing churn customers than false warnings
Compared thresholds based on overall business loss

Key Observations
The model misses a significant number of churn customers, which is a high business risk
Recall is more important than accuracy for churn prediction problems
Threshold tuning helped reduce missed churn cases
Cost-based evaluation showed that a slightly lower accuracy model can result in lower business loss

Trust Evaluation & Conclusion
Based on the evaluation, the model cannot be fully trusted for automated decision-making.
However, it can be partially trusted as a decision-support tool to highlight customers at risk of churn.
Human oversight is required to avoid losing valuable customers.

This project highlights the importance of evaluating AI models based on business impact, mistakes, and trust, not only on accuracy metrics.

Tools & Technologies
Python
Pandas
NumPy
scikit-learn
Matplotlib
Jupyter Notebook

This project helped in understanding that AI models should be evaluated from a decision and trust perspective, especially when they are used in business-critical applications like customer retention.
