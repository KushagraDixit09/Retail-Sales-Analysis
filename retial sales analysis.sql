-- data exploration
-- how many sales we have ? 
 select count(*) as total_sales from retail_sales--
-- how many unique customers we have
 select count(distinct customer_id) as total_sales from retail_sales 
--  how many distinct categories are there ?
select distinct category from retail_sales