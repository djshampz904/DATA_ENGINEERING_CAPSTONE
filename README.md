# Data Engineering Capstone Project
This project is a capstone project on coursera's Data Engineering course. The project is about creating a data pipeline 
that will entail
- OLTP database - MySQL
- NoSql database - MongoDB
- Production Data warehouse – DB2 on Cloud
- Staging Data warehouse – PostgreSQL
- Big data platform - Hadoop
- Big data analytics platform – Spark
- Business Intelligence Dashboard - IBM Cognos Analytics
- Data Pipelines - Apache Airflow

## Module 1
### OLTP DATABASE WITH MYSQL
In this first part of the project we will create a OLTP database using MySQL. The database will be used to store the
data.
- design the schema for OLTP database.
- load data into OLTP database.
- automate admin tasks.

#### Schema Design
- Image: [sales_data](module_1/sales_data.png)
- columns in the sales table
    - product_id
    - customer_id
    - price
    - quantity
    - timestamp
#### Sql script
- [sales_data.sql](module_1/sales_data.sql)
- usage: `mysql -u <username> -p < sales_data.sql`
#### Load Data
- Data Source: [oltpdata.csv](module_1/oltpdata.csv)
- Data will be loaded via phpmyadmin
- Image: [import_report](module_1/imgs/importdata.jpg)
#### Create index
- Index will be created on the timestamp column
- Image: [list_indexes](module_1/imgs/listindexes.jpg)
#### Export Data
- Data will be exported to sql file
- usage: `mysqldump -u <username> -p <database> > <filename>.sql`
- File: [datadump.sh](module_1/datadump.sh)


## Module 2
### NOSQL DATABASE WITH MONGODB
In this second part of the project we will create a NOSQL database using MongoDB.
The database will be used to store the data.
#### Import json file to MongoDB
- Data Source: [catalog.json](module_2/catalog.json)
- usage: `mongoimport --db <database> --collection <collection> --file <filename>.json`
- Script: [importdata.sh](module_2/import_to_mongo)
#### Query MongoDB
- Query laptops
- image: [query](module_2/imgs/mongo-query-laptops.jpg)
- Query phones
- image: [query](module_2/imgs/mongo-query-mobiles1.jpg)
#### Export _id, type, model
- Export _id, type, model to csv file

