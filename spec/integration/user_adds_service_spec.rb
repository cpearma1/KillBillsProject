require 'rails_helper.rb'

feature "User adds a service" do
    scenario "User succesfully adds a new service to the application" do
        visit new_subscription_path
        expect(page).to have_content("New Subscription!")
        expect(page).to have_field("Service name")
        expect(page).to have_field("Monthly payment")
        expect(page).to have_field("Date subscribed")
        expect(page).to have_button("Back")
    end
end