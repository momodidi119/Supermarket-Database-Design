create table if not exists `Person` (
    `person_id` varchar(16)  CHECK('person_id' LIKE 'P_________'),
    `address` varchar(256) not null,
    `gender` enum("male", "female") not null,
    `date_of_birth` date not null,
    `first_name` varchar(64) not null,
    `middle_name` varchar(64),
    `last_name` varchar(64) not null,
    primary key (`person_id`)
)engine=innodb default charset=utf8;

create table if not exists `Person_Phone_Number` (
    `person_id` varchar(16) not null,          
    `phone_number` varchar(16) not null,
    foreign key (`person_id`) references `Person` (`person_id`), 
    primary key (`person_id`, `phone_number`)
)engine=innodb default charset=utf8;

create table if not exists `Employee` (
    `employee_id` varchar(16) not null,
    `start_date` date not null,
    `current_status` enum("work", "absent") not null,
    foreign key (`employee_id`) references `Person` (`person_id`), 
    primary key (`employee_id`)
)engine=innodb default charset=utf8;

create table if not exists `Silver_Customer` (
    `silver_customer_id` varchar(16) ,
    `enrollment_date` date not null,
    foreign key (`silver_customer_id`) references `Person` (`person_id`), 
    primary key (`silver_customer_id`)
)engine=innodb default charset=utf8;

create table if not exists `Gold_Customer`(
    `gold_customer_id` varchar(16), 
    `enrollment_date` date not null,
    foreign key (`gold_customer_id`) references `Person` (`person_id`), 
    primary key (`gold_customer_id`)
)engine=innodb default charset=utf8;

create table if not exists `Online_Customer` (
    `online_customer_id` varchar(16),
    `email_address` varchar(128) not null,
    foreign key (`online_customer_id`) references `Person` (`person_id`), 
    primary key (`online_customer_id`)
)engine=innodb default charset=utf8;

create table if not exists `Non_Online_Customer` (
    `non_online_customer_id` varchar(16) not null,
    foreign key (`non_online_customer_id`) references `Person` (`person_id`), 
    primary key (`non_online_customer_id`)
)engine=innodb default charset=utf8;


create table if not exists `Floor_Staff`(
    `floor_staff_id` varchar(16) not null,  
    `start_date` date not null,  
    foreign key (`floor_staff_id`) references `Person` (`person_id`), 
    primary key (`floor_staff_id`)
)engine=innodb default charset=utf8;

create table if not exists `Cashier`(
    `cashier_id` varchar(16) not null,  
    `start_date` date not null,  
    foreign key (`cashier_id`) references `Person` (`person_id`), 
    primary key (`cashier_id`)
)engine=innodb default charset=utf8;

create table if not exists `Manager`(
    `manager_id` varchar(16) not null,  
    `start_date` date not null,  
    foreign key (`manager_id`) references `Person` (`person_id`), 
    primary key (`manager_id`)
)engine=innodb default charset=utf8;

create table if not exists `Employee_Promotion_Records`(
    `employee_id` varchar(16) not null,        
    `date_of_change` date not null,  
    `previous_position` enum('floor_staff', 'cashier', 'manager') not null,  
    foreign key (`employee_id`) references `Employee` (`employee_id`), 
    primary key (`employee_id`, `date_of_change`)
)engine=innodb default charset=utf8;

create table if not exists `Store`(
   `store_id` int unsigned auto_increment,
   `name` varchar(256) not null unique,
   `address` varchar(64) not null unique,
   `contact` varchar(64) not null unique,
   primary key ( `store_id` )
)engine=innodb default charset=utf8;

create table if not exists `Work` (
    `employee_id` varchar(16) not null,        
    `work_date` date not null,
    `store_id` int unsigned not null,           
    `working_hours` int unsigned not null,
    foreign key (`employee_id`) references `Person` (`person_id`), 
    primary key (`employee_id`, `work_date`),
    foreign key (`store_id`) references `Store` (`store_id`)
    
)engine=innodb default charset=utf8;

create table if not exists `Payment_Method_Types`(
    `payment_method_type_id` int unsigned auto_increment,
    `payment_method_type_name` varchar(64) not null,
    primary key(`payment_method_type_id`)
)engine=innodb default charset=utf8;

create table if not exists `Supplier`(
   `name` varchar(128) not null,
   primary key ( `name`)
)engine=innodb default charset=utf8;

create table if not exists `Product`(
    `product_id` int unsigned auto_increment,
    `supplier_name` varchar(128) not null ,
    `description` varchar(128) not null,
    `quantity` int not null,
    primary key (`product_id`),
    foreign key(`supplier_name`) references `Supplier` (`name`)
)engine=innodb default charset=utf8;

create table if not exists `Bill` (
    `bill_id` int unsigned auto_increment,
    `person_id` varchar(16) not null,          
    `store_id` int unsigned not null,           
    `cashier_id` varchar(16) not null,         
    `purchase_date` date not null,
    `bill_amount` int unsigned not null,
    `payment_method_type_id` int unsigned not null,
    foreign key (`person_id`) references `Person` (`person_id`), 
    foreign key (`store_id`) references `Store` (`store_id`), 
    foreign key (`cashier_id`) references `Cashier` (`cashier_id`), 
    foreign key (`payment_method_type_id`) references `Payment_Method_Types` (`payment_method_type_id`), 
    primary key (`bill_id`)
)engine=innodb default charset=utf8;

create table if not exists `Bill_Detail` (
    `bill_id` int unsigned not null,            
    `product_id` int unsigned not null,        
    `quantity` int unsigned not null,
    foreign key (`bill_id`) references `Bill` (`bill_id`), 
    foreign key (`product_id`) references `Product` (`product_id`), 
    primary key (`bill_id`, `product_id`)
)engine=innodb default charset=utf8;

create table if not exists `Voucher`(
    `voucher_id` int unsigned auto_increment,
    `store_id` int unsigned not null,           
    primary key (`voucher_id`),
    foreign key (`store_id`) references `Store` (`store_id`)
)engine=innodb default charset=utf8;

create table if not exists `Promotion`(
    `promotion_id` int unsigned auto_increment,
    `description` varchar(256) not null,       
    primary key (`promotion_id`)
)engine=innodb default charset=utf8;

create table if not exists `Voucher_Detail`(
    `voucher_id` int unsigned not null,
    `promotion_id` int unsigned not null ,
    primary key(`voucher_id`, `promotion_id`),
    foreign key(`voucher_id`) references `Voucher` (`voucher_id`),
    foreign key(`promotion_id`) references `Promotion` (`promotion_id`)
)engine=innodb default charset=utf8;

create table if not exists `Free`(
    `gold_customer_id` varchar(16) not null,
    `voucher_id` int unsigned not null,
    `date` date not null,
    `quantity` int not null,
    primary key (`gold_customer_id`,`voucher_id`,`date`),
    foreign key(`gold_customer_id`) references `Gold_Customer` (`gold_customer_id`),
    foreign key(`voucher_id`) references `Voucher` (`voucher_id`)
)engine=innodb default charset=utf8;

create table if not exists `Buy`(
    `non_online_customer_id` varchar(16) not null,
    `voucher_id` int unsigned not null,
    `date` date not null,
    `quantity` int not null,
    primary key (`non_online_customer_id`,`voucher_id`,`date`),
    foreign key (`non_online_customer_id`) references `Non_Online_Customer` (`non_online_customer_id`), 
    foreign key(`voucher_id`) references `Voucher` (`voucher_id`)
)engine=innodb default charset=utf8;

create table if not exists `Sales`(
   `sale_id` int unsigned auto_increment,
   `description` varchar(128) not null,
   primary key ( `sale_id`)
)engine=innodb default charset=utf8;

create table if not exists `Sale`(
   `store_id` int unsigned not null,
   `sale_id` int unsigned not null,
   `start_date` date not null,
   `end_date` date not null,
   primary key ( `store_id`,`sale_id`,`start_date`,`end_date` ),
   foreign key(`store_id`) references `Store` (`store_id`),
   foreign key(`sale_id`) references `Sales` (`sale_id`)
)engine=innodb default charset=utf8;

create table if not exists `Perishable`(
    `product_id` int unsigned not null,
    `quantity` int unsigned not null,
    `input_date` date not null,
    `expire_date` date not null,
    index(`product_id`),
    foreign key (`product_id`) references `Product` (`product_id`), 
    primary key (`product_id`, `input_date`)
)engine=innodb default charset=utf8;

create table if not exists `Non_Perishable`(
    `product_id` int unsigned not null,
    `quantity` int unsigned not null,
    `input_date` date not null,
    foreign key (`product_id`) references `Product` (`product_id`), 
    primary key (`product_id`, `input_date`)
)engine=innodb default charset=utf8;

create table if not exists `Online_Order`(
    `order_no` int unsigned auto_increment,
    `online_customer_id` varchar(16) not null,
    `date` date not null,
    foreign key (`online_customer_id`) references `Online_Customer` (`online_customer_id`), 
    primary key (`order_no`)
)engine=innodb default charset=utf8;

create table if not exists `Online_Order_Detail`(
    `order_no` int unsigned not null,
    `product_id` int unsigned not null, 
    `amount` int unsigned not null,
    foreign key (`order_no`) references `Online_Order` (`order_no`),
    foreign key (`product_id`) references `Product` (`product_id`), 
    primary key (`order_no`, `product_id`)
)engine=innodb default charset=utf8;

create table if not exists `Card`(
    `card_id` int unsigned auto_increment,
    `date_of_issue` date not null,
    `gold_customer_id` varchar(16) not null,
    foreign key (`gold_customer_id`) references `Gold_Customer` (`gold_customer_id`),
    primary key (`card_id`)
)engine=innodb default charset=utf8;

create table if not exists `Task_Assignment`(
    `assign_id` int unsigned auto_increment,
    `employee_id` varchar(16) not null,   
    `date_of_issue` date not null,
    `gold_customer_id` varchar(16) not null,
    foreign key (`employee_id`) references `Employee` (`employee_id`),
    primary key (`assign_id`)
)engine=innodb default charset=utf8;

create table if not exists `Aisle`(
    `ailse_no` int unsigned auto_increment,
    `section` varchar(64) not null,
    primary key (`ailse_no`)
)engine=innodb default charset=utf8;

create table if not exists `Aisle_Product_Details`(
    `assign_id` int unsigned not null,
    `ailse_no` int unsigned not null,
    `product_id` int unsigned not null,
    `finished_date` date not null,
    foreign key (`product_id`) references `Product` (`product_id`), 
    foreign key (`ailse_no`) references `Aisle` (`ailse_no`), 
    primary key (`assign_id`, `ailse_no`, `product_id`, `finished_date`)
)engine=innodb default charset=utf8;