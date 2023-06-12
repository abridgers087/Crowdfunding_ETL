# Crowdfunding_ETL
Project 2

PART 1
Create the Category and Subcategory DataFrames

  Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
    category_id: entries going sequentially from "cat1" to "catn", where n is the number of unique categories
    category: contains only category titles

  Export the category DataFrame as category.csv and save it to your GitHub repository

  Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame that has the following columns:
     subcategory_id: entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories
     subcategory: contains only the subcategory titles
     
  Export the subcategory DataFrame as subcategory.csv and save it to your GitHub repository.

PART 2
Create the Campaign DataFrame

  Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame has the following columns:
      "cf_id"
      "contact_id"
      "company_name"
      "blurb" column, renamed to "description"
      "goal" column, converted to the float data type
      "pledged" column, converted to the float data type
      "outcome"
      "backers_count"
      "country"
      "currency"
      "launched_at" column, renamed to "launch_date" and with the UTC times converted to the datetime format
      "deadline" column, renamed to "end_date" and with the UTC times converted to the datetime format
      "category_id" column, with unique identification numbers matching those in the "category_id" column of the category DataFrame
      "subcategory_id" column, with the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame
     
  Export the campaign DataFrame as campaign.csv and save it to your GitHub repository.

PART 3
Create the Contacts DataFrame

  Choose one of the following two options for extracting and transforming the data from the contacts.xlsx Excel data:
      
      Option 1: Use Python dictionary methods:
      
        Import the contacts.xlsx file into a DataFrame.
        Iterate through the DataFrame, converting each row to a dictionary.
        Iterate through each dictionary, doing the following:
        Extract the dictionary values from the keys by using a Python list comprehension.
        Add the values for each row to a new list.
        Create a new DataFrame that contains the extracted data.
        Split each "name" column value into a first and last name, and place each in a new column.
        
      Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.
      
PART 4
Create the Crowdfunding Database

  Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBD
  Use the information from the ERD to create a table schema for each CSV file (Remember to specify the data types, primary keys, foreign keys, and other constraints)
  Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to your GitHub repository.
  Create a new Postgres database, named crowdfunding_db.
  Using the database schema, create the tables in the correct order to handle the foreign keys.
  Verify the table creation by running a SELECT statement for each table.
  Import each CSV file into its corresponding SQL table.
  Verify that each table has the correct data by running a SELECT statement for each.
  
