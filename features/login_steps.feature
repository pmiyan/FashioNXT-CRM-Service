Feature: Login feature
  As an existing Cucumber user
  I want to create an account

Scenario: Login  
  Given a valid user
  When I go to the login page
  And I fill in the following:
    |Email|xyz@gmail.com|
    |Password|xyz|
  And I press "Login"
  Then I should see "Admin Dashboard"