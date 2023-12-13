# Project2

For the ETL mini project, it was put on practice building an ETL pipeline using Python, Pandas, and Python dictionary methods or regular expressions to extract and transform the data. After data transformation, there were created four CSV files and used the CSV file data to create an ERD and a table schema. Finally, the CSV files data were uploaded into a Postgres database.

In the ETL_Mini_Project jupyter notebook you will find the ETL process to get the final csv files with all the methods mentioned above.

If you want to import the csv files to a postgress database, please create a new db on postgress and import the 'crowdfunding_db_schema' file, and then run it. It will automatically create 4 tables for you: contacts, category, subcategory and campaigns. Once the tables are created please go ahead and start importing the csv files in the same order the tables were created (This is because one of them needs information from the other tables).

After you finished importing all the csv files, you can import the 'basic_queries' file to start running the SELECT statement in order to display all data from each table.

-------------------------------------
Developed by: Iván Corona, Frida Ortega, Andres Elosua
