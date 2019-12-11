Given("I am on the login page") do
    visit user_login_path
end

And ("I should see the uname field") do |string|
    expect(page).to have_field(string)
end

And ("I should see the psw field") do |string|
    expect(page).to have_field(string)
end

<<<<<<< HEAD
Then ("I click the the {string} button") do
   expect(page).to have_button(string)
end

And ("I should be on the {string} page") do
    expect(page).be sub_list_path
=======
And("I click the {string} button") do |string|
  expect(page).to have_button(string)
>>>>>>> 9681725ad9d3e7554157ab8d121b98a11f7b8c19
end

