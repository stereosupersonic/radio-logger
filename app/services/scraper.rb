class Scraper
  Track = Struct.new(:artist, :title)

  def initialize(scraper_type:, url:, title_script:, artist_script:)
    @scraper_type = scraper_type
    @url = url
    @artist_script = artist_script
    @title_script = title_script
  end

  def call
    scraper.call
  end

  private

  def scraper
    "::Scraper::#{@scraper_type.camelize}".constantize.new(
      url: @url,
      artist_script: @artist_script,
      title_script: @title_script
    )
  end
end
