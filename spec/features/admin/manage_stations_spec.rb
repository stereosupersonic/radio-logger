require "capybara_helper"

feature "manage stations" do
  scenario "add a new stations" do
    visit "admin/stations"
    within "#main" do
      click_on "New"
    end

    fill_in("Name", with: "fm4")
    fill_in("Url", with: "http://fm4.playlist.at")
    select("css", from: "Scraper")
    fill_in("Artist script", with: "something")
    fill_in("Title script", with: "something")
    click_on "Save"

    within "#main" do
      expect(page).to have_content "Station created"
      expect(page).to have_content "fm4"
    end
  end

  scenario "invalid new stations" do
    visit "admin/stations"
    within "#main" do
      click_on "New"
    end

    fill_in("Url", with: "http://fm4.playlist.at")
    click_on "Save"

    within "#main" do
      expect(page).to have_content "Name can't be blank"
    end
  end

  scenario "list stations" do
    station = create(:station, name: "BR2")

    visit "admin/stations"

    expect(page).to have_content "BR2"
    within "#station_#{station.id}" do
      expect(page).to have_link "Edit"
      expect(page).to have_link "Delete"
    end
  end

  scenario "update stations" do
    station = create(:station, name: "BR2")

    visit "admin/stations"
    within "#station_#{station.id}" do
      click_on "Edit"
    end

    fill_in("Name", with: "fm4")
    click_on "Save"

    within "#main" do
      expect(page).to have_content "Station updated"
      expect(page).to have_content "fm4"
    end
  end

  scenario "delete a stations" do
    station = create(:station, name: "BR2")

    visit "admin/stations"
    within "#station_#{station.id}" do
      click_on "Delete"
    end

    expect(page).to have_content "Station BR2 deleted"

    expect(Station.find_by(id: station.id)).to be_nil
  end
end
