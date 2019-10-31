**eat-da-burger

# Overview:
In this assignment, you'll create a burger logger with MySQL, Node, Express, Handlebars and a homemade ORM (yum!). Be sure to follow the MVC design pattern; use Node and MySQL to query and route data in your app, and Handlebars to generate your HTML.

# Dependencies:
- dotenv
- express
- express-handlebars
- mysql

# Installation:

Install Locally
git clone URL
cd eat-da-burger/
npm install
Setup Database
mysql -u <Your MySQL Username> -p
<Your MySQL Password>
\. \db\schema.sql
\. \db\seeds.sql
\q
# .env File
  
1. Create a new file and save as ".env" in the root directory.
2. Copy and paste the following into the .env file:
    DB_HOST=[localhost]
    DB_USER=[root]
    DB_PASS=[password]
    DB_NAME=[db name]
3. Edit any of the values in the brackets above to coordinate with your MySQL Database.
# Command
node server.js

# Requirements

# App Setup
 - Create a GitHub repo called burger and clone it to your computer.
 - Make a package.json file by running npm init from the command line.
 - Install the Express npm package: npm install express.
 - Create a server.js file.
 - Install the Handlebars npm package: npm install express-handlebars.
 - Install MySQL npm package: npm install mysql.
 - Require the following npm packages inside of the server.js file:
 - express
# DB Setup
- Inside your burger directory, create a folder named db.
- In the db folder, create a file named schema.sql.
- Write SQL queries this file that do the following:
 1. Create the burgers_db
 2. Switch to or use the burgers_db
 3. Create a burgers table with these fields:
    1. ID (Unique ID for each Burger)
    2. BURGER_NAME (Name of Burger)
    3. DEVOURED (Indicates whether Burger is Devoured or not)
- Still in the db folder, create a seeds.sql file.
- In this file, write insert queries to populate the burgers table with at least three entries.
-  Run the schema.sql and seeds.sql files into the mysql server from the command line.
# Config Setup
- Inside your burger directory, create a folder named config.
- Create a connection.js file inside the config directory.
- Inside the connection.js file, setup the code to connect Node to MySQL.
- Export the connection.
- Create an orm.js file inside the config directory.
- Import (require) connection.js into orm.js.
- In the orm.js file, create the methods that will execute the necessary MySQL commands in the controllers:
    1. selectAll()
    2. insertOne()
    3. updateOne()
- Export the ORM object in module.exports.
# Model setup
- Inside your burger directory, create a folder named models.
- In models, make a burger.js file.
- Inside burger.js, import orm.js into burger.js.
- Inside burger.js, create the code that will call the ORM functions using burger specific input for the ORM.
- Export at the end of the burger.js file.
# Controller setup
- Inside your burger directory, create a folder named controllers.
- In controllers, create the burgers_controller.js file.
- Inside the burgers_controller.js file, import the following:
      1. Express
      2. burger.js
- Create the router for the app, and export the router at the end of your file.
# View setup
- Inside your burger directory, create a folder named views.
- Create the index.handlebars file inside views directory.
- Create the layouts directory inside views directory.
- Create the main.handlebars file inside layouts directory.
- Setup the main.handlebars file so it's able to be used by Handlebars.
- Setup the index.handlebars to have the template that Handlebars can render onto.
- Create a button in index.handlebars that will submit the user input into the database.
