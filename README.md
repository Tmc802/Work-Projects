# Work-Projects
A repository with some examples of code that I worked on in various projects.

#### -[User Authentication][1]

#### -Debugging

#### -Front End

#### -Email Functionality

#### -SQL Database fixes



# **Checking for user Authentication and hiding elements**[1]

Here I was tasked with removing the create an account button when the user was logged in. I started by identifying the location of the button. Here is what the code looked like before. 

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Hide%20Create%20Button%20On%20Loggin/HideButtonCodeBefore.jpg)

Heres what the website looked like before while logged in

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Hide%20Create%20Button%20On%20Loggin/HideButtonWebsiteBefore.jpg)

Here it is while i'm not logged in

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Hide%20Create%20Button%20On%20Loggin/HideButtonWebsiteBeforeNotLoggedIn.jpg)

below is my addition to the view page where i've added some razor syntax with a simple if else statement that will check if the user has been authenticated. If the user has bee authenticated, the button is taken away.
![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Hide%20Create%20Button%20On%20Loggin/HideButtonCodeAfter.jpg)

Here is the website after the added code, while the user is logged in.
![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Hide%20Create%20Button%20On%20Loggin/HideButtonWebsiteAfterLoggedIn.jpg)




# **Debugging**


Here I found that our job posting bulletin board was throwing an error.
![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Debugging%20JPBulletin%20Controller/JPBulletinsDebug.jpg)

I identified the error and found that it was trying to pull information from the wrong controller
![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Debugging%20JPBulletin%20Controller/JPBulletinDebugFix.jpg)


# **Front End**

Edited the analytics view to be more mobile friendly.


-BeforeThe jumbotron title was flying out of the box


![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/making%20the%20Job%20Interface%20index%20page%20responsive%20and%20mobile%20friendly/AnalyticsViewBug.jpg)

-After
position abosolute was causing the problem so fixed some of the html and css to contain the element

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/making%20the%20Job%20Interface%20index%20page%20responsive%20and%20mobile%20friendly/JobInterface1.jpg)


Another View was having some alignment problems after some changes were made.
here's before


![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Alignment%20and%20Style%20Changes/JPnotificationsViewPic.jpg)

A simple margin edit to the CSS did the trick


![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Alignment%20and%20Style%20Changes/JPnotificationsFixedCodePic.jpg)

# **Email Functionality**

I found an unnessecary function of some of the javascript that caused the mailto function to open a new window when the email student button was clicked. It would cause a new window to open populated by all the email addresses of the students.


![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Email%20Functionality/emailFunctionalityWebsiteBefore.jpg)

The code worked properly but had unwanted additional features.

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Email%20Functionality/emailFunctionalityCodeBefore.jpg)

I found that adding a _parent function to the javascript code fixed the problem

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Email%20Functionality/emailFunctionalityCodeAfter.jpg)






# **SQL DATABASE**

Found double entries in the Database for our Job placement interface so I was tasked with cleaning up the database.

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Database%20Management/JPStudentsTablePic.jpg)

I started out by openning SQL server and querying for all the duplicates in the table. This query gave me a count of how many duplicates there was in the table.


![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Database%20Management/DatabaseDuplicateQueryPic.jpg)

I then organized the table data by row numbers and the matching JPName columns

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Database%20Management/DatabaseQueryCode.jpg)

I had tried to delete the matching inforation by row number

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Database%20Management/DatabaseQueryAttemptCode.jpg
)

I then recived an error due to contraint issues with a refrence to another table 

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Database%20Management/DatabaseContraintError.jpg)

To work around this I had to make 2 query statements in sequence. One targeting the refrenced table and the other targerting the row from the original table I was targeting. 

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Database%20Management/DatabaseContraintWorkaround.jpg)

Here is my full query code to target duplicates in my database

![alt text](https://github.com/Tmc802/Work-Projects/blob/master/Project%20screen%20shots/Database%20Management/DatabaseManagementQuery.jpg)



