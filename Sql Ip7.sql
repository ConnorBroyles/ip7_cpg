Use premier_products;

#1
Select * from customer;
Select * from order_line;
Select * from orders;
Select * from part;
Select * from sales_rep;

Select customer_name, customer_num from customer;

Select * from customer where sales_rep_num = 20;

Select customer_name, balance, credit_limit from customer where sales_rep_num = 20;

Select order_num, part_num, num_ordered, quoted_price, num_ordered*quoted_price from order_line where num_ordered = 21617;

Select order_date from orders where order_date >= 2010-10-20 and order_date < 2010-10-22;

select * from part where part like 'D%' and part like '%er';

Select num_ordered*quoted_price from order_line;

Select min(balance) from customer;

Select count(*) from customer;

Select order_num from order_line where quoted_price >500 and quoted_price < 1000;

Select customer_num, sales_rep_num from customer where customer.customer_name=customer.sales_rep_num;