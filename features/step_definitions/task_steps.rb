Given("I am on the homepage") do
  visit root_path
end

When("I click {string}") do |page_name|
  click_link(page_name)
end

Then("I should fill in {string} field") do |field_name|
  expect(page).to have_field(field_name)
end

When("I press {string}") do |text|
    click_button(text)
end

Then("I should see the {string} field along with my avatar") do |field_name|
  expect(page).to have_field(field_name)
end
