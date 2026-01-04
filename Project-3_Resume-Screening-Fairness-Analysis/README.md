AI-Assisted Resume Screening & Fairness Analysis
 
Project Overview
Many companies use AI systems to screen resumes and shortlist candidates.However, these systems can sometimes be biased and may not treat allcandidates fairly.
This project focuses on analyzing whether a resume screening modeltreats candidates fairly across different groups.

Objective
Build a basic resume screening model
Analyze how selection decisions are made
Check for bias and fairness in the screening process
Understand the impact of biased decisions on candidates and companies

Dataset Used
Resume dataset containing information such as:
Skills
Education level
Years of experience
Certifications
Recruiter decisions

The dataset does not include direct demographic attributes like gender or age.However, education level and work experience can still introduce indirect bias,so they were used as proxy attributes for fairness analysis.

Approach
Preprocessed resume data and selected relevant features
Built a basic classification model using Logistic Regression
Generated selection predictions for resumes
Evaluated model output using a confusion matrix
Performed fairness analysis based on education and experience levels
The purpose of the model was not to maximize accuracy, but to generateselection decisions for fairness evaluation.

Key Results
The confusion matrix showed correct and incorrect resume selections
Candidates with higher education and more experience were selected more often
Differences in selection rates across groups indicate potential bias

Fairness & Impact Analysis
Bias in resume screening can be unfair to candidates, as qualified people maybe rejected due to biased decision-making.
It can also be harmful to companies by causing them to miss talented candidates.In real-world hiring, biased AI systems can lead to legal and ethical issuesand may damage the company’s
reputation.

Tools & Technologies
Python
Pandas
NumPy
scikit-learn
Jupyter Notebook

 Conclusion
This project highlights the importance of checking fairness in AI-basedresume screening systems before using them in real recruitment processes.It shows that even simple models can introduce bias and should be evaluated carefully.
