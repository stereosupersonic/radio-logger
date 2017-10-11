require "capybara_helper"

feature "admin section login" do
  scenario "login" do
    create(:user)

    visit "/"
    expect(page).to_not have_link "Stations"

    click_on "Login"

    fill_in("Email", with: "admin@test.com")
    fill_in("Password", with: "secret")
    click_on "Log in"

    expect(page).to have_link "Stations"
  end
end
