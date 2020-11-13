-- 1. List the details of all the managers of the store in the past two months.
select
  P.`address`,
  P.`gender`,
  P.`date_of_birth`,
  P.`first_name`,
  P.`middle_name`,
  P.`last_name`,
  M.`start_date`,
  E.`current_status`
from `Manager` as M
inner join `Person` as P
inner join `Employee` as E on M.`manager_id` = E.`employee_id`
  and E.`employee_id` = P.`person_id`
where
  M.`start_date` > date_add(current_date, interval -2 month);

-- 2. List customers who have bought all perishable items available in the store.
-- Using relational algebra division

select
  *
from `Person`
where
  not exists (
    select
      *
    from (
        select
          *
        from (
           
            select
              `person_id` as PersonID
            from `Person` as ProductID
          ) as PERID
        cross join (
            select
              `product_id` as ProductID
            from `Product` as P
            where
              P.`product_id` in (
                select
                  `product_id` as ProductID
                from `Perishable`
              )
              and P.`quantity` > 0
          ) as PROID
      ) as PP_Pairs
    except
    select
      *
    from(
        (
  
          select
            `person_id` as PersonID,
            `product_id` as ProductID
          from `Bill` as B
          inner join `Bill_Detail` as BD on B.`bill_id` = BD.`bill_id`
        )
        union(
            select
              OO.`online_customer_id` as PersonID,
              OOD.`product_id` as ProductID
            from `Online_Order` as OO
            inner join `Online_Order_Detail` as OOD on OO.`order_no` = OOD.`order_no`
          )
      ) as All_Pairs
    where
      PersonID = `Person`.`person_id`
  )

-- 3. Find the average number of purchases made by the top five Gold Customers.

select
  avg(BCount) as top_five_average_purchases
from (
    select
      B.`person_id`,
      count(B.`bill_id`) as BCount
    from `Bill` as B
    inner join `Top_Gold_Customer` as GC on B.`person_id` = GC.`gold_customer_id`
    group by
      (B.`person_id`)
    order by
      (BCount) desc
    limit
      5
  ) temp;

-- 4. Find the expiry date of the perishable item that is purchased the most.
select
  `product_id`,
  `expire_date`
from `Perishable` as PER2
where
  exists (
    select
      *
    from (
        (
          select
            PID,
            sum(Quantity) as QSUM
          from(
              select
                `product_id` as `PID`,
                `amount` as Quantity
              from `online_order_detail`
              union
              select
                `product_id`,
                `quantity` as Quantity
              from `bill_detail`
            ) as temp
          group by
            PID
          order by
            QSUM desc
          limit
            1
        ) as MAXSET
      )
    where
      MAXSET.PID = PER2.`product_id`
  )

-- 5. Find the supplier details of products that are out of stock.
select
  *
from `supplier` as SUP
where
  exists (
    select
      *
    from `product`
    where
      `quantity` = 0
      and SUP.`name` = `supplier_name`
  )


-- 6. Find the total number transactions made at each store.
SELECT COUNT(B.bill_id) AS Total_transanction_num, B. store_id FROM Bill B GROUP BY B.store_id

-- 7. Find the employee details who has worked every day of the past week.
SELECT P.first_name, P.middle_name, P.last_name, P.gender, P.date_of_birth, P.address FROM Person P WHERE P.person_id IN (
SELECT T1.person_id FROM
(SELECT SELECT W.employee_id AS person_id, W.work_date AS work_date FROM Work W WHERE W.work_date> date_add(curdate(), interval -1 week) T1
WHERE SUM(T1.work_date) =7 GROUP BY T1.person_id
)
-- 8. Find the count of customers who have bought the most popular product.
SELECT COUNT(B.person_id) AS num_customer FROM Bill B, Bill_detail BD, Popular_product PP WHERE B.bill_id=BD.bill_id AND PP.product_id=BD.product_id

-- 9. List all transaction details issued after the most current employee was hired.
SELECT *FROM Bill B WHERE B.purchase_date > (SELECT MAX(E.start_date) FROM Employee E)


-- 10. List all the employees that have enrolled as Gold Customer within a month of
-- being employed.

SELECT P.first_name, P.middle_name, P.last_name, P.gender, P.date_of_birth, P.address  FROM Person P , Employee E WHERE P.person_id=E.employee_id AND E.start_date> date_add((SELECT G.enrollment_date FROM Gold_Customer G WHERE G.gold_customer_id=E.employee_id) , interval -1 month)


-- 11. Find the details of the voucher that are purchased the most.

select VD.voucher_id, VD.promotion_id, P.description
from Voucher_Detail as VD, Promotion as P
where VD.voucher_id = (
    select V.voucher_id
    from Voucher as V
    where v.voucher_id = (
        select tmp.voucher_id
        from (
            select B.voucher_id
            from Buy as B
            order by quantity desc
        ) as tmp limit 1
    )
)
-- 12. Find customers who have been Silver Customer for over 5 years.

select P.first_name, P.middle_name, P.last_name, SC.enrollment_date
from Person as P, Silver_Customer as SC
where SC.enrollment_date < date_sub(curdate(), interval 5 year)

-- 13. Find the number of purchases made by the potential Gold Members in the last
-- year.

select sum(tmp.bill_id)
from (
    select bill_id
    from Potential_Gold_Customers as PGC, Bill as B
    where PGC.person_id = B.person_id and B.purchase_date > date_sub(curdate(), interval 1 month)
)as tmp



-- 14. Find the maximum bill amount and details of the store that has the maximum
-- number of purchases in the last year.

select S.store_id, S.name, S.address, S.contact
from Store as S
where S.store_id = (
    select tmp.store_id
    from (
        select B.store_id, count(bill_id)
        from Bill as B
        where B.purchase_date > date_sub(curdate(), interval 1 year)
        group by B.store_id
        order by count(bill_id) desc
    ) as tmp limit 1
)

-- 15. Find the date of the transaction that has a bill amount greater than the average
-- bill amount of all transactions in the system

select purchase_date
from Bill
where bill_amount > (
    select tmp.average_bill_amount
    from (
        select avg(bill_amount) as average_bill_amount
        from Bill
    ) as tmp
)
