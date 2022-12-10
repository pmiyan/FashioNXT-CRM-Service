Feature: Analytics feature
  As an admin 
  I want to see the analytics dashboard

Scenario: Analytics  
  Given a valid user
  When I go to the analytics page
  Then I should see "analytics Dashboard"

  