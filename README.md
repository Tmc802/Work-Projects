# Work-Projects
A repository with some examples of code i've worked on while working with Prosper IT Consulting.

*User Authentication
*Debugging
*Front End







**Checking for user Authentication and hiding elements**

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






