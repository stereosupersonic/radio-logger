require "capybara_helper"

feature "admin section login" do
  scenario "login" do
    create(:user)

    visit "/"
    expect(page).to_not have_link "Stations"
    expect(page).to_not have_link "Logout"

    click_on "Login"

    fill_in("Email", with: "admin@test.com")
    fill_in("Password", with: "secret")
    click_on "Log in"

    expect(page).to have_link "Stations"
    expect(page).to have_link "Logout"

    click_on "Logout"

    expect(page).to_not have_link "Stations"
  end
end
