Given /^I am on the main google search$/ do
  visit('http://www.google.com/')
end

When /^(?:|I )fill in "([^"]*)" with "([^"]*)"$/ do |field, value|
  fill_in(field, :with => value)
end

Then /^I click "([^"]*)" button$/ do |button|
  click_button(button)
end

Then /^I click on the first result$/ do
  find(:xpath, "//html/body/div[3]/div[2]/div/div[5]/div[2]/div[2]/div/div[2]/div/ol/li/div/h3/a").click
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end

