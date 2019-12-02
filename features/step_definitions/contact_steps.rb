Given ("I am on the contact page") do
    visit page_contact_path
end

And ("I see the {string} field") do |string|
    expect(page).to have_field(string)
end

When ("I click on the submit button") do
    click_button string
end