require "capybara_helper"

feature "manage stations" do
  scenario "add a new stations" do
    visit "admin/stations"
    within "#main" do
      click_on "New"
    end

    fill_in("Name", with: "fm4")
    fill_in("Url", with: "http://fm4.playlist.at")
    click_on "Save"

    within "#main" do
      expect(page).to have_content "Station created"
      expect(page).to have_content "fm4"
    end
  end
  # scenario "list stations" do
  # scenario "update stations" do
  # scenario "delete a stations" do
  # scenario "disable a stations" do
end
