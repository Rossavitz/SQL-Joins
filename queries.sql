
--Join the two tables so that every column and record appears, regardless of if there is not an owner_id.
    -- SELECT * FROM owners o 
    --FULL OUTER JOIN vehicles v 
    --ON o.id = v.owner_id;

--Count the number of cars for each owner. Display the owners first_name , last_name and count of vehicles. The first_name should be ordered in ascending order.
    --SELECT first_name, last_name, COUNT(owner_id) 
    --FROM owners o 
    --JOIN vehicles v 
    --ON o.id = v.owner_id 
    --GROUP BY (first_name, last_name) 
    --ORDER BY first_name;

--SELECT first_name, last_name, ROUND(AVG(price)) as avg_price, COUNT(owner_id) 
--FROM owners O 
--JOIN vehicles v 
--ON o.id = v.owner_id 
--GROUP BY (first_name, last_name) 
--HAVING 
--COUNT(owner_id) > 1 AND AVG(price) > 10000 
--ORDER BY first_name DESC;