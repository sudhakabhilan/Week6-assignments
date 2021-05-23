Feature: Login to Leaftaps Application and Create Lead

Background:

Given Launch Chrome Browser
When Load Url 'http://leaftaps.com/opentaps'

Scenario Outline: Login


When Type username as 'DemoSalesManager'
And Type password as 'crmsfa'
And click Login
And verify successful login
And Click CrmSfa link
And Click Leads Main
And Click New Lead
And Enter Firstname <FirstName>
And Enter LastName <LastName>
And Enter Company <Company>
And Click Submit
Then Verify to get title



Examples:
|FirstName|LastName|Company|
|umaiyaal|sudhakaran|CA|
|Kabhilan|Sudhakaran|CA|
|Kaleeswari|Sudhakaran|CA|