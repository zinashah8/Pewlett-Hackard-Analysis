# Pewlett-Hackard
## An Analysis of Employee Data: Retirement and Mentorship

### Overview of the Analysis:
##### Pewlett-Hackard, a large-cap company, has realized that many of its employees will soon reach the age of retirement. Through this project, we were tasked with sorting through and merging data via a database, SQL. 

##### We were given various data regarding employee statistics, such as: employee numbers, departments, start and end dates of employment, salaries, managerial roles, and titles. Through the analysis process, we were able to sort through these datapoints to precisely gather the information we required. 

##### Specifically, we were able to gather the number of retiring employees and sort them by their titles, to get an idea of what roles will be left open after these employees retire. We were also able to create a database of employees that are eligible for mentorship in taking on their potential future roles as senior leadership and managers, as the current managers reach retirement. We gathered this information to help prepare Pewlett Hackard for the upcoming "silver tsunami", or great retirement phase. 

### Results:

* The retirement_titles table gathered a total list of all employees eligible for retirement, as determined by birthdates between Jan 1, 1952 and Dec 31, 1955. This table also lists every title each of these employees have held through their career at Pewlett Hackard. 

* Through the creation of the unique_titles table, we were able to gather the total list of employees that are eligible for retirement in the upcoming years, arranged by title, to determine which roles would be left open. This table took it one step further from retirement_titles, and helped recover the most recent job title for the retirees to determine which unique roles would be open. This is different from the retirement_titles table, which listed all the roles any given employee held through their entire tenure at Pewlett-Hackard. Through this anlaysis, we see that 90,398 roles will be open as a result of the "silver tsunami". 

![count_retirement_titles](/Users/zina/Desktop/Count_Retiree_Titles)
* From the sorted count of titles of retirees, we can see that over 68% (62,172 / 90, 398) of open roles will be for senior, managerial and/or leader roles. 

*  Through the mentorship eligibility table, we see that 1,549 employees are eligible to pursue mentorship opportunities.


### Summary and Conclusion:
##### Through this analysis, we have determined that 90,398 unique roles will become open / available as a result of the "silver tsunami" retirement wave. Many of these roles will be senior and leadership titles, which accounted for about 68% of the open roles. 

##### Although there is a large number of mentorship eligible employees (1,549); there may not be enough mentors for the many leadership roles that will open up as a result of the mass-retirement (around 62,000+ senior roles will be open). Mentors may need to take on multiple mentees to keep up with demand within Pewlett-Hackard, or this may be an opportunity to recruit for senior roles from outside of the organization.


