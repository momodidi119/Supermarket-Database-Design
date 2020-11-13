-- 1. Top Gold Customer- This view returns the First Name, Last Name and Date
-- of membership enrollment of those gold customers who have transactions
-- more than 12 times in the past year.
CREATE VIEW Top_gold_customer (gold_customer_id,First_name, Last_name, Date_of_enrollment) AS 
 SELECT P.person_id,P.first_name, P.last_name, G.enrollment_date 
 FROM Person P, Bill B, Gold_Customer G 
 WHERE P.person_id= G.gold_customer_id AND G.gold_customer_id =B.person_id AND B.person_id IN (
  SELECT person_id FROM(
    SELECT B.person_id,COUNT(B.bill_id) FROM Bill B 
    WHERE B.purchase_date=date_add(curdate(), interval -1 year) GROUP BY B.person_id
    HAVING COUNT(B.bill_id)>12 
    )AS T1  
)

-- 2. Popular Product- This view returns the details of the product that customers
-- have purchased the most in the past 2 years.
 CREATE VIEW Popular_product (product_id,product_description, supplier_name) AS 
 SELECT P.product_id,P.description, P.supplier_name FROM Product AS P WHERE P.product_id IN (
  SELECT product_id FROM (
    SELECT B.product_id AS product_id, SUM(B.quantity) AS sum_quantity FROM Bill_Detail AS B 
    GROUP BY B.product_id 
    HAVING sum_quantity=MAX(sum_quantity)) AS T1)

-- 3. Top Store- This view returns the details of the store that has maximum
-- number of purchases in the last year.
create view Top_Store as
select S.store_id, S.name, S.address, S.contact
from Store as S
where S.store_id = (
    select tmp.store_id
    from (
        select store_id, count(bill_id)
        from Bill
        where purchase_date > date_sub(curdate(), interval 1 year)
        group by bill_id
        order by count(bill_id) desc
    ) as tmp limit 1
)

-- 4. Potential Gold Customers- This view returns the name, phone number and ID
-- of the Silver Customers who bought more than 10 vouchers in the last month.
create view Potential_Gold_Customers as
select P.person_id, P.first_name, P.middle_name, P.last_name, PN.phone_number
from Person as P, Person_Phone_Number as PN
where P.person_id in (
    select SC.silver_customer_id
    from Silver_Customer as SC
    where SC.silver_customer_id in (
        select tmp.non_online_customer_id
        from (
            select B.non_online_customer_id, sum(B.quantity) as total
            from Buy as B
            where B.date > date_sub(curdate(), interval 1 month)
            group by B.non_online_customer_id
            having total > 10
        ) as tmp
    )
)

-- 5. Top Supplier - This view returns the details of the supplier who has made the
-- most number of supplies of perishable items in the past month.

create view Top_Supplier as(
  select
    `name`
  from (
      select
        `name`,
        sum(Per.`quantity`) as `sum_of_quantity`
      from (
          `perishable` as Per
          inner join `product` as Pro
          inner join `supplier` as Sup on Per.`product_id` = Pro.`product_id`
            and Pro.`supplier_name` = Sup.`name`
            and Per.`input_date` > date_add(current_date, interval -1 month)
        )
      group by
        `name`
    ) as Temp
  order by
    Temp.`sum_of_quantity` desc
  limit
    1
)

