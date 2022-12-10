Given('a valid user') do
  visit '/analytics'
end

When('I go to the analytics page') do
  page.has_content?(text)
end