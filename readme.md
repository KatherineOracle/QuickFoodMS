# QuickFood - it became a JavaFX experiment!



## Key aspects to review in terms of project brief:

### Compulsory Task 1

Follow these steps:
1. Design and create a database called QuickFoodMS. Assume that each customer can only be assigned to one driver. Each customer will also only be ordering from one restaurant.

Submit the following:
    - Dependency diagrams for each table in the database.
    - An Entity Relationship Diagram that shows the relationships between the tables in your database.
    - Screenshots of your console that show how each table was created.

2. Add at least two rows of data to each table in the database. Submit
screenshots of your console that show how data is added to the tables.

#### To review
Please see the screenshots folder. 

The database comprises tables, a view, stored procedures and a user defined function to calculate the driver load column. A full database backup has been included in the db folder. 

### Compulsory Task 2
Follow these steps:
1. Copy and paste the code that you wrote for the last Capstone Project into the Dropbox folder for this Capstone Project.
2. Modify your code so that it:
    - [x] Reads and writes data about restaurants and customers associated with drivers from your database instead of text files. Your program should not use any text files.
    - [x] Capture information about new customers and add these to the database.
    - [x] Update information about existing customers (e.g. if they change their address).
    - [x] Finalise existing orders. When an order is finalised the following should happen:
        - [x] An invoice should be generated for the customer. This invoice should contain the customer’s contact details and the total amount that the customer must pay.
        - [x] The project should be marked as “finalised” and the completion date should be added.
    - [x] Find all orders that have missing information and still need to be completed from the database.
    - [x] Find and select an entry by entering either the order number or customer name.
3. Besides meeting the above criteria, you should also do the following:
    - [x] Include exception handling. Use try-catch blocks wherever appropriate.
    - [x] Remove all errors from your code. Take extra care to detect and remove all logical and runtime errors.
    - [x] Adequately refactor your code.
    - [x] Document your code. Adhere to the style guide found here.
    - [x] Use Javadoc to generate API documentation from documentation comments for your program. == generated by mvn javadoc:javadoc to target\site\apidocs ==
    - [x] Follow the guidelines here to create a Readme file for this project. == and here we are! ==

4. After receiving feedback from your mentor and improving your code based on this feedback.
    - [x] add your program to Github 

## Installation

Install Maven from https://maven.apache.org/download.cgi

Follow the installation instructions https://maven.apache.org/install.html 

A database .bak file is available in the db folder - this can be restored in MS SQLSERVER, the db username and password are set as follows in the DbConn.java file:
    - username: quickfooddb_user
    - password: conn

Thereafter, navigate to the root of this project and run this command:
`mvn clean javafx:run` 

---

## Usage/review

From the initial login screen, you can enter an email address or phone number to 'login as existing customer' == try: "katherine@rasc.co.za" or "073 216 5889"
Click the "New customer" button to start a new order as a new customer.
Click the "Administrator" button to access various tools to find existing invoices in the database 
