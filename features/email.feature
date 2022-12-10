Feature: Email feature
  As an admin 
  I want to send emails to all customers

Scenario: Email  
  Given a valid user
  When I go email
  When I see edit button
  And I fill in the following:
    |Title|Invitation To event|
    |Content|Please attend the fashioNXT event|
  And I press "update Post"