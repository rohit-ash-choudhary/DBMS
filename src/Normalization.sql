Link : https://www.guru99.com/database-normalization.html
     : https://www.youtube.com/watch?v=5GDTIUVlHB8
----What Is Normalization in SQL?
        Normalization is a database design technique that reduces data redundancy and
        eliminates undesirable characteristics like Insertion, Update and Deletion Anomalies.
        Normalization rules divides larger tables into smaller tables and links them using relationships.

        Normalization is the process to eliminate data redundancy and enhance data integrity in the table.
        Normalization also helps to organize the data in the database. It is a multi-step process that sets
        the data into tabular form and removes the duplicated data from the relational tables.
        Normalization rules divides larger tables into smaller tables and links them using relationships.
        The purpose of Normalisation in SQL is to eliminate redundant (repetitive) data and ensure data is stored logically.

        ----
        Normalization is the process of organizing the data in the database.
        Normalization is used to minimize the redundancy from a relation or set of relations. It is also used to eliminate undesirable characteristics like Insertion, Update, and Deletion Anomalies.
        Normalization divides the larger table into smaller and links them using relationships.
        The normal form is used to reduce redundancy from the database table.

        There to way of redundancy of data
            1. By Rowise
                like
                Customer table(cust_id, cust_name, cust_address);
                Customer(1,Ram,Delhi)
                Customer(2,Karan,Kolakata)
                Customer(3,Ram,Pune)
                Customer(1,Ram,Delhi)
                Customer(3,Ram,Pune)

            We remove thi redundancy by Using Primary key concept

        2. Column wise redundancy
                Like
                Customer table(cust_id, cust_name, cust_address, Customer_pin, Customer_country,Customer_company);
                Customer(1,Ram,Delhi, 110045, India, Google)
                Customer(2,Karan,Delhi, 110045, India, Google)
                Customer(3,Rahul,Delhi, 110045, India, Google)
                Customer(4,Shayam,Delhi, 110045, India, Google)
                Customer(5,BOB X,Delhi, 110045, India, Google)
                Customer(6,ALex,Delhi, 110045, India, Google)
                 Customer(7,EROV ,NEW YORK, 45343, USA, NETFLIX)

                for customer last 4 columns is same for customer of redundancy columns
                (Delhi, 110045, India, Google)
                this leads to Insertion, Deletion & Updation Anomaly
        Link : https://www.geeksforgeeks.org/anomalies-in-relational-model/
                ---- Insertion anomaly :
                     If there is new company but not cust_id for that then you are not able to add
                     company in customer table
                     If you enter by fake value of ### it will create was cust_id then create issue later

                ---- Deletion anomaly :

                     Delete the customer_id =7
                     its delete the detail of customer 7 even country is delete like USA.

                ---- Updation Anomaly

                     lIKE update tje pincode of delhi to 110049
                     so its run of 6 column if in present in other table like normilization
                     only update in 1 column.





        ----Why do we need Normalization?

                The main reason for normalizing the relations is removing these anomalies.
                Failure to eliminate anomalies leads to data redundancy and can cause data integrity and
                other problems as the database grows. Normalization consists of a series of guidelines that helps to guide you in creating a good database structure.

Link : https://www.youtube.com/watch?v=EGEwkad_llA
     : https://www.geeksforgeeks.org/normal-forms-in-dbms/
--- Here is a list of Normal Forms in SQL:

    1NF (First Normal Form)
    2NF (Second Normal Form)
    3NF (Third Normal Form)
    BCNF (Boyce-Codd Normal Form)
    4NF (Fourth Normal Form)  : https://www.javatpoint.com/dbms-multivalued-dependency
    5NF (Fifth Normal Form)   : https://www.javatpoint.com/dbms-join-dependency





