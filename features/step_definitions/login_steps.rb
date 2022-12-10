When('I go to the login page') do
    visit '/'
  end
  
  When('I fill in the following:') do |table|
    When %{I go to the sign in page}
    And %{I fill in "Email" with "#{Email}"}
    And %{I fill in "Password" with "#{Password}"}
    And %{I press "Log Me In"}
  end
  
  When('I press {string}') do |string|
    page.has_content?(text)
  end