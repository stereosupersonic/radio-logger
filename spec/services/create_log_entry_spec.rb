require "rails_helper"

RSpec.describe CreateLogEntry do
  it "creates a vaild LogEntry" do
    fm4 = Station.create(
      name: "fm4",
      url: "http://hop.orf.at/trackservice/fm4",
      title_script: "b:last",
      artist_script: "i:last",
      scraper: :css
    )
    expect do
      VCR.use_cassette("services/create_valid_log_entry") do
        CreateLogEntry.new(fm4).call
      end
    end.to change(LogEntry, :count).by(1)

    expect(LogEntry.last.artist).to eq("Jet")
    expect(LogEntry.last.title).to eq("Put Your Money Where Your Mouth Is")
    expect(LogEntry.last.slug).to eq("jetputyourmoneywhereyourmouthis")
    expect(LogEntry.last.station.name).to eq("fm4")
    expect(fm4.last_logged_at).to be_present
  end

  it "don't create a entry when the last song is the same" do
    fm4 = Station.create(
      name: "fm4",
      url: "http://hop.orf.at/trackservice/fm4",
      title_script: "b:last",
      artist_script: "i:last",
      scraper: :css
    )

    create(:log_entry, station: fm4, slug: "jetputyourmoneywhereyourmouthis")

    expect do
      VCR.use_cassette("services/create_valid_log_entry") do
        CreateLogEntry.new(fm4).call
      end
    end.to_not change(LogEntry, :count)
  end
end
