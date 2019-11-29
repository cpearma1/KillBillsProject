Given("I am on the login page") do
    visit user_login_path
end

And ("I should see the uname field") do |string|
    expect(page).to have_field(string)
end

And ("I should see the psw field") do |string|
    expect(page).to have_field(string)
end

When("I click the the {string} button") do |string|
  click_button string
end

#Then ("I should be on the list page") do
    
#end