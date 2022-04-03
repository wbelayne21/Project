# Credit Card Approval Project


##  Selected topic 
Credit Card Approval

### Reason why we selected our topic 
Having credit card can be very beneficial in today’s society. Whether it is to build up one’s credit score, earn travel rewards, discounts and cash back, or simply for convenience as it is a highly accepted method of payment. 

### Description of our source of data 
Retrieving our data from [Kaggle](https://www.kaggle.com/datasets/rikdifos/credit-card-approval-prediction/code?select=credit_record.csv). The source consists of Credit Card applicant data and status.


### Questions we hope to answer with the data
Is an applicant eligible for a credit card?

* What is the most determining factor to be approved/denied.

* Are there more disparities amongst certain demographics?

### Data Exploration
We extracted credit card approval data from Kaggle. After extraction, we analyzed the data to better understand the dataset and to identify what columns and values should be eliminated. Python on jupyternotebook was used to eliminate all unnecessary columns, repeated date, and null values from the dataset. We also changed string values to numeric values. For date columns, we converted the date types for some columns. For example, the age of the applicants were given in days, so we converted the days to years. After cleaning up, the data was loaded into the postgres database. The database was then joined and uploaded into a pandas database.

## Analysis Phase
The initial dataset provides multiple demographics for the applicants. After inputting the data into the machine learning tool, we created visualizations to interpret what determining factor weighs heaviest in the approval process. Upon analysis, we received interesting discoveries such as the marital status not having any correlation with whether or not an applicant is high risk.


## Machine Learning
<img width="1344" alt="Screen Shot 2022-03-27 at 1 26 59 PM" src="https://user-images.githubusercontent.com/89025577/160293282-f1b837d2-0c60-47bf-8bf5-66255a2bc4eb.png">

### Data Preprocessing


For the preliminary data preprocessing stage, we eliminated unnecessary columns, converted data types into numberic values, converted dates from days to years, and converted the datatypes into numeric values for the machine learning process. We then Joined datasets from Postgres into pandas dataframe.

### Feature engineering and selection


We tested multiple machine learning models, including but not limited to decision tree, logistic regression, and linear regression. We decided to use randomforest because out of all of the models we tested, it turned out the most accurate with a 99% accuracy score. With such high score, we will not be providing further training.


### Explanation of model choice, including limitations and benefits 

We chose RandomForest as our model of choice, with an 80/20 split.

* Limitation: Runs slower than other models when using a very large set of data
* Benefit: Had higher accuracy for both rejection and approval.	


## Google Slides
The google slides draft can be viewed [here](https://docs.google.com/presentation/d/18r-0-Y9fYFxiQHHN1GIJQajiu8q7AQ_mORONhFp7d_Y/edit?usp=sharing)
