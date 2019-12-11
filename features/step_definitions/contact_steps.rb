Given("I am on the contact page") do
    visit page_contact_path
end

And ("I see the {string} field") do |string|
    expect(page).to have_field(string)
end

And ("I click on the {string} button") do |string|
    expect(page).to have_button(string)
end

Then ("I will be on the submit page") do
    expect(page).equal? page_submit_path
end