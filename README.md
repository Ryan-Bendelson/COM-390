This is an application which calculates the linear regression for the number of fatal car accidents in a state that occur within a year given the number of active interstate highways in that state and the maximum speed limit in that state. It uses an SQL database to store the information and a VB front-end application for clients to access.

IMPORTANT!!!
Before Running Application:
The six SQL files should be ran in Microsoft SQL Server Management Studio (SSMS 20) prior to running the client-side application.
After the tables and TSQL stored procedures have been set up, the VB application can be unzipped and opened in Visual Studio 2022.
The VB code which connects the application to the database is marked in the comments for each form. This must be modified to match up with the SQL server for each user (i.e. MSSQL server name must be replaced) before running the application.

The VB application has three forms. The first shows the table data and performs the linear regression calculations to display and store the results in a database table. The second is for making dependent variable predictions based on two provided independent variables. The third is for inserting new rows of data into the regression table (linear regression gets recalculated as well).

Linear Regression Data by State:
Y: Hundreds of Fatal Car Accidents
X1: Active Interstates
X2: Maximum Speed Limit (mph)

The state abbreviations are the primary keys for the regression table. The VB application will not allow data for a state to be added if its abbreviation is already used. 
