 Supermarket-Database-Design
 ==============
 Project Description
 ----------
 Project Description Food Festive Supermarket, a grocery store in Richardson, would like one relational database to store the information about their management system to be able to carry out their work in an organized way. They have some major modules such as Person, Products and Billing. A Person must be an Employee or a Silver Customer. Details of a person such as ID, Name (First, Middle, Last), Address, Gender, Date of Birth (Must be 16 years or older), and Phone number (one person can have more than one phone number) are recorded. The Person ID should have the format “PXXX” where X is a number from 0 to 9. A Silver Customer is classified as online or non-online customer. An online customer can also be a non-online customer. The email address of the online customer is stored. Only online customers can order products online. The order details such as order number, date, amount, product details and customer details are stored. One online customer can order multiple products and a product can be ordered by multiple online customers. Employee is classified as Cashier, Floor Staff or Managers. A floor staff can be promoted to cashier and later become a manager. The start date for each designation is recorded. Each floor staff is assigned the duty of arranging products into aisles. Aisle information such as section and aisle number are recorded. The date of assignment along with aisle number is stored for each employee. One employee maybe be assigned to arrange different aisles. The information about product-aisle arrangement and the date of arrangement is also stored. Products do not have a fixed aisle and can be arranged in different aisles throughout the year. Each employee works at a store. One employee can work in multiple stores but on a given day, can work only at one store. The date and working hours of the employee are stored. Store information such as name, address and contact are stored. Each store offers ‘Sale’ from time to time. Details such as sale ID, description and duration is recorded. The sale IDs are not unique and cannot be used to identify a sale in the system. A bill transaction is made by a cashier who records the list of products that are purchased by a person along with the date of purchase, bill amount, store ID and payment method. The cashier details, person details, store details and product details are stored together. A Gold Customer is someone who has some extra privileges than a Silver Customer. A Gold customer can be an Employee or a Non-online Customer or both. Different vouchers are issued by the store. A non-online customer needs to buy these vouchers, but vouchers are given to a Gold Customers each month free of cost. Sometimes promotional discounts are offered on the vouchers and details such promotion ID and promotion description are recorded. The Promotional IDs are not unique and cannot be used to identify a promotion in the system. Each Gold Customer is issued a membership card. A unique membership ID is generated for each Gold Customer. This number, date of issue and other information are stored. Product details such as product ID, Quantity (0, if out of stock), description and other information are stored. Products are further classified as either perishable or non-perishable items. Date of expiry is stored for the perishable items. Various suppliers, whose information are also stored in the system supply products. One Supplier may supply more than one product. But one product is supplied by only one supplier.
 
 Project Assumption
 ---------
1. ID must be "PXXX". X is a number from '0' to '9'
2. Date of birth make sure the person 16 years old
3. Several vouchers can be assigned to a Golden customer
4. Promotion must be all attached to the vouchers
5. A person may have not any bill transaction, or may have several transactions


EER Diagram
-------
![github](https://github.com/momodidi119/Supermarket-Database-Design/blob/main/img/eer.png)

Normalized Relational Schema
-----------

![github](https://github.com/momodidi119/Supermarket-Database-Design/blob/main/img/RS3nf.png)

Database Creation and Query
--------
SQL can be found in :
[project.sql](https://github.com/momodidi119/Supermarket-Database-Design/blob/main/project(1).sql)
[query.sql](https://github.com/momodidi119/Supermarket-Database-Design/blob/main/query.sql)
[view.sql](https://github.com/momodidi119/Supermarket-Database-Design/blob/main/view.sql)


Dependency Diagram
-----------
![github](https://github.com/momodidi119/Supermarket-Database-Design/blob/main/img/DD.png)
