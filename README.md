# dimensional_models
In this repository, I have designed different type of fact tables and dimension tables, ERD for data warehouse in postgresql. I have followed best practices that way the models are extensible.

Models are designed from normalized sql tables of northwind datasource. 

# pre-requisites
install postgresql latest version on your system and use pgadmin4 for queries.

# File Structure
- northwind.sql - contains script to populate existing normalized tables.
- ERD_northwind_base.pgerd - ERD of northwind normalized tables.
- ERD_dimensional_model.pgerd - ERD of dimensional model.
- Date_Table_Queries - Contains DML statements for date dimension tables.
- Dimension_Tables_Create_Schema.sql - contains sql statements to insert into dimension models from base normalized tables.
- ETL_factordersales.sql - contains insert statements to populate ordersales fact table.
- ETL_factProductOrderTransaction.sql - contains insert statements to populate productOrderTransaction fact table.
- Retrieval_Query_Dimensinal_model.sql - contains sql query on dimensional model.
- DML_dimension_tables.sql - contains DML statements to insert in dimension tables from normalized tables.

# Table Structure
1. factProductTransactions - For lowest granular details of inidividuial products and transactions 
2. factOrderSales – An agreegate table that has summed sales (price * quantity) that has grouped records by product category and customers for each orders.
3. All fact tables are associated with same dimensions.


