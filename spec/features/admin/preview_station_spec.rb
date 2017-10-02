require "capybara_helper"

feature "preview last song", focus: true do
  scenario "show a valid entry" do
    visit "admin/stations"
    within "#main" do
      click_on "New"
    end

    fill_in("Name", with: "rockantenne")
    fill_in("Url", with: "https://www.rockantenne.de/musik/song-suche")
    select("css", from: "Scraper")
    fill_in("Script", with: '{
title: doc.css(".music_results__list .music_results__item:first .music_results__content .song_title [title]").text,

artist: doc.css(".music_results__list .music_results__item:first .music_results__content .artist").text
}')

    VCR.use_cassette("preview/rockantenne") do
      click_on "Preview"
    end

    within "#preview" do
      expect(page).to have_content "Iris"
      expect(page).to have_content "Goo Goo Dolls"
    end

    click_on "Save"

    within "#main" do
      expect(page).to have_content "Station created"
      expect(page).to have_content "rockantenne"
    end
  end
end
