Feature: Login to Leaftaps Application

Scenario: Login

Given Launch Chrome Browser
When Load Url 'http://leaftaps.com/opentaps'
And Type username as 'DemoSalesManager'
And Type password as 'crmsfa'
And click Login
Then verify successful login

Scenario: Login(No username)

Given Launch Chrome Browser
When Load Url 'http://leaftaps.com/opentaps'
And Type username as ''
And Type password as 'crmsfa'
And click Login
Then failed Login

Scenario: Login(No password)

Given Launch Chrome Browser
When Load Url 'http://leaftaps.com/opentaps'
And Type username as 'DemoSalesManager'
And Type password as ''
And click Login
Then failed Login no password