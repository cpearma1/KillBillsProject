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
end

And("I click the {string} button") do |string|
  expect(page).to have_button(string)
=======
Then ("I click the {string} button") do |string|
   expect(page).to have_button(string)
end

And ("I should be on the list page") do 
    visit sub_list_path
>>>>>>> 3468c81672ccdeaf39c82821219aa15164d8e5c2
end

