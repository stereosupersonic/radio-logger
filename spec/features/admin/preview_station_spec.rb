require "capybara_helper"

feature "preview last song" do
  before { login_as create(:user) }

  scenario "show a valid entry" do
    visit "admin/stations"
    within "#main" do
      click_on "New"
    end

    fill_in("Name", with: "rockantenne")
    fill_in("Url", with: "https://www.rockantenne.de/musik/song-suche")
    select("css", from: "Scraper")
    fill_in("Title script", with: ".music_results__list
      .music_results__item:first .music_results__content
      .song_title [title]")
    fill_in("Artist script", with: ".music_results__list
      .music_results__item:first .music_results__content .artist")

    VCR.use_cassette("preview/rockantenne") do
      click_on "Preview"
    end

    within "#preview" do
      expect(page).to have_content "Iris"
      expect(page).to have_content "Goo Goo Dolls"
    end
  end
end
