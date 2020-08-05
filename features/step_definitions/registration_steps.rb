Given(/^I get to the registration form$/) do
  @screens.home_screen.click_burger_menu
  @screens.home_screen.click_sign_in_or_register_button
  @screens.registration_screen.click_register_tab_button
end

When(/^I input random user credentials in registration form$/) do
  pending
end

And(/^I click on the eye icons to reveal the passwords$/) do
  pending
end

And(/^I decline the exclusive offers$/) do
  pending
end

And(/^I submit the registration details$/) do
  pending
end

Then(/^the correct welcome message is displayed with my name$/) do
  pending
end