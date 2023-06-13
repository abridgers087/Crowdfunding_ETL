# Crowdfunding_ETL
Project 2

Notes: starter files are in the Resources folder (crowdfunding and contacts_starter, respectively).

<b>IMPORTANT:</b></br>
<b><i>When you reach "Extract the contacts.xlsx Data" in the code:</br></b></i>
If you are using Pandas 1.4.4: Use this code: contact_info_df = pd.read_excel('Resources/contacts_starter.xlsx', header=2, engine='openpyxl')</br>
If you are using Pandas 1.5.3: Use this code: contact_info_df = pd.read_excel('Resources/contacts_starter.xlsx', header=3, engine='openpyxl')</br>

Use the provided code (ETL_Mini_Project_ABridgers_HRiebow) to do the following:

PART 1 - Create the Category and Subcategory DataFrames, which will output two files (category.csv and subcategory.csv) to the Resources folder.

PART 2 - Create the Campaign DataFrame, which will out put the campaign.csv file to the Resources folder.

PART 3 - Create the Contacts DataFrame, which will output the contacts.csv file to the Resources folder.
    
PART 4 - Create the Crowdfunding Database (the code was made using postgres) using the crowdfunding_db_schema.sql file in the main directory. If needed for reference, there is an ERD included in the Resources folder. Manually import your CSV files into their respective tables. Use the code provided in the 'SQL Verification and CSV Load Commands' file to confirm creation of the tables and to confirm the data correctly imported to each table.
