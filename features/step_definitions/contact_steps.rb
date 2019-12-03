Given ("I am on the contact page") do
    visit page_contact_path
end

And ("I see the {string} field") do |string|
    expect(page).to have_field(string)
end

When ("I click on the {string} button") do
    click_link string
end

Then ("I will be on the submit page") do
    visit page_submit_path
end