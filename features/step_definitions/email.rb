When('I go email') do
    visit '/posts'
  end
  
  When('I should see edit button') do
    When %{I go to the update page}
    And %{I fill in "Title" with "#{Invitation To event}"}
    And %{I fill in "Content" with "#{Please attend the fashioNXT event}"}
    And %{I press "Log Me In"}
  end
  