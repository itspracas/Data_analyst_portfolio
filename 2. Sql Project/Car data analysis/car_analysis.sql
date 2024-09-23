use car;
-- Read data 
select * from cars;
-- total cars
select count(1) as total_car from cars;

-- how many cars are available in 2023
select count(1) as total_car from cars
where year='2023';

-- how many cars is availabe in 2020, 2021, 2022
select year,count(1) as total_car from cars
where year in ('2020','2021','2022')
group by year;

-- number of cars in all years
select year, count(1) total_car from cars
group by year
order by year;

-- how many petrol and diesel cars will be there in 2020
select fuel,count(1) as total_car from cars 
where fuel in ('petrol','diesel') and year='2020'
group by fuel;

-- count of all fuel cars in all years
select year,fuel,count(1) as total_car from cars
group by year,fuel
order by year;

-- print years which has more than 100 cars
select year, count(1) as total_car from cars
group by year
having count(1) > 100
order by year;

-- All cars details between 2015 and 2023
select * from cars
where year between '2015' and '2023'
