require "capybara_helper"

feature "welcome page" do
  scenario "show the welcome page" do
    visit root_path

    expect(page).to have_content "Welcome"
  end
end
