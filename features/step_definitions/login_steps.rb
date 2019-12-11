Given("I am on the login page") do
    visit user_login_path
end

And ("I should see the uname field") do |string|
    expect(page).to have_field(string)
end

And ("I should see the psw field") do |string|
    expect(page).to have_field(string)
end

And("I click the {string} button") do |string|
  expect(page).to have_button(string)
end

