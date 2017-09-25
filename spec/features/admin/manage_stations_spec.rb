require "capybara_helper"

feature "manage stations" do
  scenario "add a new stations" do
    visit "admin/stations"

    click_button "new"
    #
    #expect(page).to have_content "Welcome"
  end
  #scenario "list stations" do
  #scenario "update stations" do
  #scenario "delete a stations" do
  #scenario "disable a stations" do
end
