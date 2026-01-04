use customers_churn_prediction;
show tables;
select * from customer_churn2;
select count(*) from customer_churn2;
select churn ,count(customerID) from customer_churn2
where churn="yes";

select GENDER,count(churn) from customer_churn2
where churn="yes"
group by GENDER;

select Contract,count(churn) from customer_churn2
where churn="yes"
group by contract;

select PaymentMethod,count(churn) from customer_churn2
where churn="yes"
group by PaymentMethod;