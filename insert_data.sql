1.insert in person table


INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0001', '955 N Loop Rd, Richardson, TX 75080', 'male', '1995-01-01', 'John', 'B', 'Smith');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0002', '731 Fondren, Houston, TX', 'female', '1970-01-02', 'Franklin', 'S', 'Wong');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0003', '638 Voss, Houston, TX', 'female', '1980-02-12', 'Alicia', 'T', 'Zelaya');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0004', '956 N Loop Rd, Richardson, TX 75080', 'male', '1995-01-02', 'Jim', 'B', 'Smith');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0005', '732 Fondren, Houston, TX', 'female', '1970-01-03', 'Jack', 'S', 'Wong');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0006', '640 Voss, Houston, TX', 'female', '1980-02-13', 'Lily', 'T', 'Zelaya');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0007', '957 N Loop Rd, Richardson, TX 75080', 'male', '1995-01-03', 'Brown', 'B', 'Smith');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0008', '733 Fondren, Houston, TX', 'female', '1970-01-04', 'Franklin', 'S', 'May');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0009', '641 Voss, Houston, TX', 'female', '1980-02-14', 'Ann', 'T', 'Zelaya');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0010', '957 N Loop Rd, Richardson, TX 75080', 'male', '1995-01-05', 'Tommy', 'B', 'Smith');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0011', '734 Fondren, Houston, TX', 'female', '1970-01-08', 'Kevin', 'S', 'Wong');
INSERT INTO `Person` (`person_id`, `address`, `gender`, `date_of_birth`, `first_name`, `middle_name`, `last_name`) VALUES ('P0012', '641 Voss, Houston, TX', 'female', '1980-02-16', 'Hilda', 'T', 'Zelaya');


2.insert in Person Phone Number table
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0001', '504-621-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0001', '504-621-8928');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0002', '504-621-8929');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0002', '504-621-8930');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0003', '504-621-8931');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0004', '504-621-8932');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0005', '504-621-8933');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0006', '504-621-8934');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0007', '504-621-8935');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0008', '504-621-8936');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0009', '504-621-8937');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0010', '504-621-8938');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0011', '504-621-8939');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0012', '504-621-8940');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0011', '504-622-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0010', '504-623-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0009', '504-624-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0004', '504-625-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0005', '504-626-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0006', '504-627-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0003', '504-628-8927');
INSERT INTO `Person_Phone_Number` (`person_id`, `phone_number`) VALUES ('P0001', '504-629-8927');


3. insert in employee
INSERT INTO `Employee` (`employee_id`, `start_date`, `current_status`) VALUES ('P0001', '2019-01-01', 'work');
INSERT INTO `Employee` (`employee_id`, `start_date`, `current_status`) VALUES ('P0002', '2019-01-02', 'work');
INSERT INTO `Employee` (`employee_id`, `start_date`, `current_status`) VALUES ('P0003', '2019-01-03', 'work');
INSERT INTO `Employee` (`employee_id`, `start_date`, `current_status`) VALUES ('P0004', '2019-01-04', 'work');
INSERT INTO `Employee` (`employee_id`, `start_date`, `current_status`) VALUES ('P0005', '2019-01-05', 'work');
 
 4. insert in manager
INSERT INTO `Manager` (`manager_id`, `start_date`) VALUES ('P0001', '2019-03-01');
 
 5. insert in casheier
 INSERT INTO `Cashier` (`cashier_id`, `start_date`) VALUES ('P0002', '2019-01-03');
 
 6. insert in floor_staff
 INSERT INTO `Floor_Staff` (`floor_staff_id`, `start_date`) VALUES ('P0003', '2019-02-01');
INSERT INTO `Floor_Staff` (`floor_staff_id`, `start_date`) VALUES ('P0004', '2019-02-01');

7. insert in employee_promotion_record
INSERT INTO `Employee_Promotion_Records` (`employee_id`, `date_of_change`, `previous_position`) VALUES ('P0001', '2019-03-01', 'cashier');

8.insert gold_customer

INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0001', '2019-01-19');
INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0002', '2019-01-24');
INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0003', '2019-04-24');
INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0004', '2019-04-24');
INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0005', '2019-04-24');
INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0006', '2019-04-24');
INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0007', '2019-04-24');
INSERT INTO `Gold_Customer` (`gold_customer_id`, `enrollment_date`) VALUES ('P0008', '2019-04-24');

9.insert silver_customer

INSERT INTO `Silver_Customer` (`silver_customer_id`, `enrollment_date`) VALUES ('P0009', '2019-03-17');
INSERT INTO `Silver_Customer` (`silver_customer_id`, `enrollment_date`) VALUES ('P0010', '2019-03-17');
INSERT INTO `Silver_Customer` (`silver_customer_id`, `enrollment_date`) VALUES ('P0011', '2019-03-17');

10. insert non-online customer

INSERT INTO `Non_Online_Customer` (`non_online_customer_id`) VALUES ('P0009');

11. insert online_customer
INSERT INTO `Online_Customer` (`online_customer_id`, `email_address`) VALUES ('P0010', 'mmm@gmail.com');
INSERT INTO `Online_Customer` (`online_customer_id`, `email_address`) VALUES ('P0011', 'xxx@gmail.com');


12. insert online_order
INSERT INTO `Online_Order` (`order_no`, `online_customer_id`, `date`) VALUES (NULL, 'P0010', '2019-05-01');
INSERT INTO `Online_Order` (`order_no`, `online_customer_id`, `date`) VALUES (NULL, 'P0010', '2019-05-02');
INSERT INTO `Online_Order` (`order_no`, `online_customer_id`, `date`) VALUES (NULL, 'P0011', '2019-05-03');
INSERT INTO `Online_Order` (`order_no`, `online_customer_id`, `date`) VALUES (NULL, 'P0011', '2019-05-04');
INSERT INTO `Online_Order` (`order_no`, `online_customer_id`, `date`) VALUES (NULL, 'P0010', '2019-05-05');


13. insert supplier
INSERT INTO `Supplier` (`name`) VALUES ('Sysco');
INSERT INTO `Supplier` (`name`) VALUES ('USFood');

14.insert product

INSERT INTO `Product` (`product_id`, `supplier_name`, `description`, `quantity`) VALUES (NULL, 'Sysco', 'Water', '1000');
INSERT INTO `Product` (`product_id`, `supplier_name`, `description`, `quantity`) VALUES (NULL, 'Sysco', 'Bread', '1000');
INSERT INTO `Product` (`product_id`, `supplier_name`, `description`, `quantity`) VALUES (NULL, 'Sysco', 'Canned Beef', '1000');
INSERT INTO `Product` (`product_id`, `supplier_name`, `description`, `quantity`) VALUES (NULL, 'USFood', 'Purified Water', '1000');
INSERT INTO `Product` (`product_id`, `supplier_name`, `description`, `quantity`) VALUES (NULL, 'USFood', 'Peach', '1000');
INSERT INTO `Product` (`product_id`, `supplier_name`, `description`, `quantity`) VALUES (NULL, 'USFood', 'Noodle', '1000');



15. insert online_order_detail
INSERT INTO `Online_Order_Detail` (`order_no`, `product_id`, `amount`) VALUES ('1', '1', '2');
INSERT INTO `Online_Order_Detail` (`order_no`, `product_id`, `amount`) VALUES ('3', '1', '2');
INSERT INTO `Online_Order_Detail` (`order_no`, `product_id`, `amount`) VALUES ('2', '2', '2');
INSERT INTO `Online_Order_Detail` (`order_no`, `product_id`, `amount`) VALUES ('4', '2', '2');
INSERT INTO `Online_Order_Detail` (`order_no`, `product_id`, `amount`) VALUES ('5', '2', '2');

16. insert Payment_Method_Types
INSERT INTO `Payment_Method_Types` (`payment_method_type_id`, `payment_method_type_name`) VALUES (NULL, 'credit card');
INSERT INTO `Payment_Method_Types` (`payment_method_type_id`, `payment_method_type_name`) VALUES (NULL, 'cash');

17. insert perishable
INSERT INTO `Perishable` (`product_id`, `quantity`, `input_date`, `expire_date`) VALUES ('5', '1005', '2020-03-31', '2020-04-30');


18. insert non_Perishable
INSERT INTO `Non_Perishable` (`product_id`, `quantity`, `input_date`) VALUES ('1', '1005', '2020-03-31');
INSERT INTO `Non_Perishable` (`product_id`, `quantity`, `input_date`) VALUES ('2', '1005', '2020-03-31');
INSERT INTO `Non_Perishable` (`product_id`, `quantity`, `input_date`) VALUES ('3', '1005', '2020-03-31');
INSERT INTO `Non_Perishable` (`product_id`, `quantity`, `input_date`) VALUES ('4', '1005', '2020-03-31');
INSERT INTO `Non_Perishable` (`product_id`, `quantity`, `input_date`) VALUES ('6', '1005', '2020-03-31');

19. insert aisle
INSERT INTO `Aisle` (`ailse_no`, `section`) VALUES (NULL, 'food');
INSERT INTO `Aisle` (`ailse_no`, `section`) VALUES (NULL, 'drink');
INSERT INTO `Aisle` (`ailse_no`, `section`) VALUES (NULL, 'food');
INSERT INTO `Aisle` (`ailse_no`, `section`) VALUES (NULL, 'drink');

20.insert Aisle_product_details
INSERT INTO `Aisle_Product_Details` (`assign_id`, `ailse_no`, `product_id`, `finished_date`) VALUES ('1', '2', '1', '2019-03-04');
INSERT INTO `Aisle_Product_Details` (`assign_id`, `ailse_no`, `product_id`, `finished_date`) VALUES ('2', '2', '4', '2019-03-04');
INSERT INTO `Aisle_Product_Details` (`assign_id`, `ailse_no`, `product_id`, `finished_date`) VALUES ('3', '1', '2', '2019-03-04');
INSERT INTO `Aisle_Product_Details` (`assign_id`, `ailse_no`, `product_id`, `finished_date`) VALUES ('4', '1', '3', '2019-03-04');
INSERT INTO `Aisle_Product_Details` (`assign_id`, `ailse_no`, `product_id`, `finished_date`) VALUES ('5', '1', '5', '2019-03-04');
INSERT INTO `Aisle_Product_Details` (`assign_id`, `ailse_no`, `product_id`, `finished_date`) VALUES ('6', '1', '6', '2019-03-04');


21.insert Store
INSERT INTO `Store` (`store_id`, `name`, `address`, `contact`) VALUES (NULL, 'StoreOneInTX', '666 Voss, Houston, TX', '504-621-8900');
INSERT INTO `Store` (`store_id`, `name`, `address`, `contact`) VALUES (NULL, 'StoreTwoInTX', '888 Voss, Houston, TX', '504-621-8100')
INSERT INTO `Store` (`store_id`, `name`, `address`, `contact`) VALUES (NULL, 'StoreThreeInTX', '999 Voss, Houston, TX', '504-621-9100')

22. insert voucher
INSERT INTO `Voucher` (`voucher_id`, `store_id`) VALUES (NULL, '1');
INSERT INTO `Voucher` (`voucher_id`, `store_id`) VALUES (NULL, '2');
INSERT INTO `Voucher` (`voucher_id`, `store_id`) VALUES (NULL, '3');

23. insert promotion

INSERT INTO `Promotion` (`promotion_id`, `description`) VALUES (NULL, '15% discount');
INSERT INTO `Promotion` (`promotion_id`, `description`) VALUES (NULL, '50% discount');

24. insert voucher-detail
INSERT INTO `Voucher_Detail` (`voucher_id`, `promotion_id`) VALUES ('1', '1');
INSERT INTO `Voucher_Detail` (`voucher_id`, `promotion_id`) VALUES ('2', '1');
INSERT INTO `Voucher_Detail` (`voucher_id`, `promotion_id`) VALUES ('3', '2');

25. insert sales
INSERT INTO `Sales` (`sale_id`, `description`) VALUES (NULL, 'ALL Bread  20% discount');
INSERT INTO `Sales` (`sale_id`, `description`) VALUES (NULL, 'ALL Peach 20% discount');

26. insert Sales
INSERT INTO `Sale` (`store_id`, `sale_id`, `start_date`, `end_date`) VALUES ('1', '1', '2020-04-01', '2020-04-29');
INSERT INTO `Sale` (`store_id`, `sale_id`, `start_date`, `end_date`) VALUES ('2', '2', '2020-04-01', '2020-04-29');

27. insert Free
INSERT INTO `Free` (`gold_customer_id`, `voucher_id`, `date`, `quantity`) VALUES ('P0006', '1', '2020-04-01', '1');
INSERT INTO `Free` (`gold_customer_id`, `voucher_id`, `date`, `quantity`) VALUES ('P0007', '1', '2020-04-01', '1');

28. insert Buy

INSERT INTO `Buy` (`non_online_customer_id`, `voucher_id`, `date`, `quantity`) VALUES ('P0009', '2', '2020-04-06', '1');

29. insert card
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-01-20', 'P0001');
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-01-24', 'P0002');
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-04-24', 'P0003');
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-04-25', 'P0004');
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-04-25', 'P0005');
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-04-25', 'P0006');
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-04-25', 'P0007');
INSERT INTO `Card` (`card_id`, `date_of_issue`, `gold_customer_id`) VALUES (NULL, '2019-04-25', 'P0008');


30.insert bill
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '1', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '1', 'P0002', '2020-04-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '2', 'P0002', '2020-04-11', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '1', 'P0002', '2020-04-25', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '3', 'P0002', '2020-04-27', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '1', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '1', 'P0002', '2020-04-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '1', 'P0002', '2020-04-11', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '2', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '1', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '1', 'P0002', '2020-04-01', '65', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '3', 'P0002', '2020-04-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '1', 'P0002', '2020-04-11', '50', '2');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '2', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '3', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '2', 'P0002', '2020-04-01', '50', '2');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '2', 'P0002', '2020-04-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '1', 'P0002', '2020-04-11', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '3', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '3', 'P0002', '2020-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '1', 'P0002', '2020-03-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '1', 'P0002', '2020-03-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '2', 'P0002', '2020-03-11', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '1', 'P0002', '2020-03-25', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '3', 'P0002', '2020-03-27', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '1', 'P0002', '2020-03-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '1', 'P0002', '2020-03-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '1', 'P0002', '2020-03-11', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '2', 'P0002', '2019-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '1', 'P0002', '2019-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '1', 'P0002', '2020-02-01', '65', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '3', 'P0002', '2020-03-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '1', 'P0002', '2020-03-11', '50', '2');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '2', 'P0002', '2020-02-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '3', 'P0002', '2019-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0006', '2', 'P0002', '2019-04-01', '50', '2');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0007', '2', 'P0002', '2019-04-20', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0008', '1', 'P0002', '2019-04-11', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0001', '3', 'P0002', '2019-04-01', '50', '1');
INSERT INTO `Bill` (`bill_id`, `person_id`, `store_id`, `cashier_id`, `purchase_date`, `bill_amount`, `payment_method_type_id`) VALUES (NULL, 'P0004', '3', 'P0002', '2019-04-01', '50', '1');

31. insert bill-detail
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('1', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('1', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('2', '3', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('2', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('3', '4', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('3', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('4', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('4', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('5', '5', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('5', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('6', '6', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('6', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('7', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('7', '3', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('8', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('8', '4', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('9', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('9', '6', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('10', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('10', '5', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('11', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('11', '3', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('12', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('13', '3', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('13', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('14', '5', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('14', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('15', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('16', '2', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('17', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('17', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('18', '5', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('19', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('20', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('20', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('21', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('22', '3', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('22', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('23', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('24', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('25', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('26', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('27', '4', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('28', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('29', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('30', '5', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('31', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('31', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('32', '2', '2');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('33', '1', '10');
INSERT INTO `Bill_Detail` (`bill_id`, `product_id`, `quantity`) VALUES ('34', '2', '2');

32.insert task_Assignment
INSERT INTO `Task_Assignment` (`assign_id`, `date_of_issue`, `employee_id`) VALUES (NULL, '2020-04-01', 'P0003');
INSERT INTO `Task_Assignment` (`assign_id`, `date_of_issue`, `employee_id`) VALUES (NULL, '2020-04-02', 'P0004');
INSERT INTO `Task_Assignment` (`assign_id`, `date_of_issue`, `employee_id`) VALUES (NULL, '2020-04-03', 'P0003');
INSERT INTO `Task_Assignment` (`assign_id`, `date_of_issue`, `employee_id`) VALUES (NULL, '2020-04-04', 'P0004');

33.insert work
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-27', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-26', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-25', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-24', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-23', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-22', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-21', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-20', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-19', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-18', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-17', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-16', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-15', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-14', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-13', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-12', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-11', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-10', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-09', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-08', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-07', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-06', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-05', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-04', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0001', '2020-04-03', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-27', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-26', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-25', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-24', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-23', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-22', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-20', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-19', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-17', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-16', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-14', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-12', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-11', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-10', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-09', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-08', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-07', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-06', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-05', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-04', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0002', '2020-04-03', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-27', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-26', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-25', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-24', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-23', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-22', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-20', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-19', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-17', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-16', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-14', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-12', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-11', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-10', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-09', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-08', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-07', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-06', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-05', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-04', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0005', '2020-04-03', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-27', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-26', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-25', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-24', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-23', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-22', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-20', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-19', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-17', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-16', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-14', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-12', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-11', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-10', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-09', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-08', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-07', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-06', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-05', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-04', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0003', '2020-04-03', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-27', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-26', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-25', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-24', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-23', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-22', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-20', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-19', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-17', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-16', '2', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-14', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-12', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-11', '3', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-10', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-09', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-08', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-07', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-06', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-05', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-04', '1', '8');
INSERT INTO `Work` (`employee_id`, `work_date`, `store_id`, `working_hours`) VALUES ('P0004', '2020-04-03', '1', '8');












