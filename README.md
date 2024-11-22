# Assignment 2 mySQL
# DDL constraints

In this assignment, we focused on performing essential Data Definition Language (DDL) operations 
with constraints on a table within the `Sales` database.
We started by creating a table called `Orders` with the following constraints:

- **Primary Key**: To uniquely identify each order (`Order_Id`).
- **Unique**: Ensured that `Contact_No` remains unique across all rows.
- **Not Null**: Ensured that the `Customer_name`, `Product_Category`, `Ordered_item`, and `Contact_No` fields are never left empty.

We performed several key tasks during the assignment:

1. **Added a new column** `order_quantity` to store the quantity of ordered items.
2. **Renamed** the table `Orders` to `sales_orders`.
3. **Inserted sample data** with 10 rows representing customer orders.
4. **Retrieved customer data** along with the items they ordered from the `sales_orders` table.
5. **Updated** a product name for one of the orders.
6. **Deleted** the `sales_orders` table from the database to complete the task.
