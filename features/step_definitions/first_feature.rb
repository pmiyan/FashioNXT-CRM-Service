Given('I am on the homepage') do
    visit "/"
  end
  
  Then('I should see {string}') do |string|
    page.has_content?(text)
  end