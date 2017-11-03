require "capybara_helper"

feature "welcome page" do
  scenario "show the welcome page" do
    visit root_path

    expect(page).to have_content "Welcome"
  end

  scenario "shows the last radio tracks" do
    station = create(:station, name: "Rockantenne")
    create(:log_entry, station: station, title: "Nothing Else Maters", artist: "Metallica")

    visit root_path
    within "#tracks" do
      expect(page).to have_content "Metallica"
      expect(page).to have_content "Nothing Else Maters"
      expect(page).to have_content "Rockantenne"
    end
  end
end
