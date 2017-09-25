require "capybara_helper"

feature "welcome" do
  scenario "with week and trainings" do
    visit root_path

    expect(page).to have_content "Welcome"
  end
end
