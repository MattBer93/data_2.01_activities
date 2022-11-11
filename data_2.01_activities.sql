-- Activity 1
-- Conduct some research on the differences between structured and unstructured data.

-- STRUCTURED DATA can be stored in rows and columns, follows a specific pattern, and is in a limited, forseeable data types 
-- like strings, numbers, dates and booleans. It's easy to search through it and get insights from it. It's stored in Relational Databases and DW (Data Warehouses),
-- froms more or less 20% of business data.

-- UNSTRUCTURED DATA is everything else. It doesn't follow a specific pattern, and can consist in text, images, emails, audio and video files. 
-- Because of its formats, it's hard to analyze and extract insights. It's stored in non relational Databases, data lakes, MongoDB, NoSQL. It's a good targed for artificial intelligence and Machine Learning.alter
-- Around 80% of business data in Unstructured.

-----------

-- Activity 2
-- List at least 3 advantages of relational databases over data stored in excel sheets, spreadsheets, txt and csv files

-- 1) Data consistency - there is no risk to store a string where there should be a number
-- 2) No rows limit - excel can have a maximum of 1M rows, while there is no limitation in a database
-- 3) Interconnectivity - Databases can be linked to each other through foreign keys; this cannot happen though multiple spreadsheets
-- 4) ACID properties to guarantee that transactions are processes reliably.
	-- ATOMICITY => either all transactions are succesful, or none is.
    -- CONSISTENCY => All data will be consistent to the rules set.
    -- ISOLATION => All transactions are isolate. No transaction is affected by the others.
    -- DURABILITY => Once a transaction is committed, it will be fixed in stone in the system, even in case of a crash.alter
    
----------

-- Activity 3
-- What questions can be answered by the info we can extranct from the bank DB?
	-- How many customers do we have?
    -- How long have they been there? 
    -- Do they stay, or is there a high number of offboardings?
    -- What kind of cards do we offer?
    -- How long have we been operating?
    -- what are the areas where we have most customers? where do we have the lowest number?
    
---------

-- Activity 4
use bank;

-- Print Hello World
select 'Hello world';

-- Perform an easy mathematical calculation
select 5*5;

-- See how many card types are offered
select distinct type from card;

-- See a list of all district names
select A2 as district_name from district;















