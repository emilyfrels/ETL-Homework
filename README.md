# Baseball Hall of Fame

![Image HOF](https://www.whec.com/whecimages/repository/2019-02/1280x72080124b00-egxsv-1.jpg)

## There are some important instructions before you get started which you will follow along in the players_etl jupyter notebook.

## Quick Overview:

1. Open the jupyter notebook file (players_etl.ipynb).
2. Follow the instructions at the top of the jupyter notebook to create the database and tables. Including the instructions here as well.
    1. Open PostgreSQL (You may be asked to enter your password. Please enter your password.)
    2. Right click on Databases, select Create and then Database.
    3. Enter players_db as the database name and click Save.
    4. Select the players_db database to make the connection active.
    5. Right click on players_db and select Query Tool.
    6. Open the schema.sql file found in the Resources folder.
    7. Run the queries to create the two tables (players and hall_of_fame).
    8. Make sure your config.py file is updated with your username and password.
3. Make sure you have entered your username and password in your config.py file.
4. Extract the CSV files.
5. Transform the data (by using panda and dataframes and cleaning!).
6. Load the dataframes into the tables and database you've already created.
7. Run a couple queries to confirm the data loaded successfully.

