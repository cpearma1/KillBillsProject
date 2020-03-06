Given("I am on the subscription page") do
    visit new_subscription_path
end

Then("I should see the {string} field") do |string|
    expect(page).to have_field(string)
end

Then("I should see the {string} button") do |string|
    expect(page).to have_button(string)
end

Then("I should be on the index page") do
    expect(page).equal? sub_list_path
end