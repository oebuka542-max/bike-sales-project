select*
from bike_sales;
-- 1,bike purchased by home or hom owners
select Hom_owner,count(purchased_Bike)
from bike_sales
group by hom_owner;

-- 2, bike purchased by children

select children as children_age,count(Purchased_Bike) 
from bike_sales
group by Children
order by count(Purchased_Bike) desc;

-- 3,bike purchased by occupation

select occupation,count(Purchased_Bike)
from bike_sales
group by Occupation
order by count(Purchased_Bike)desc



