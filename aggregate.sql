Select AVG(amount) from company;

Select SUM(amount) from company;

Select Max(amount) from company;

Select Min(amount) from company;

Select Count(*) from company;

select companyn,sum(amount) from company group by companyn;

select companyn,min(amount) from company group by companyn;

select companyn,max(amount) from company group by companyn;

select companyn,count(*) from company group by companyn;

select companyn,count(*) from company group by companyn having count(*)>1;

select companyn,sum(amount) from company group by companyn having sum(amount)>10000;

