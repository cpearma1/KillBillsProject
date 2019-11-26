Given("I am on the list page") do
    visit sub_list_path
end

Given("I click on the {string} link") do |string|
    click_link string
end

Then("I should be on the {string} page") do |string|
    expect(page).to have_content(string)
end

Then("I should see the {string} field") do |string|
    expect(page).to have_field(string)
end