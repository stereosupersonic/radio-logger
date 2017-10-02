class Scraper
  Track = Struct.new(:artist, :title)

  def initialize(scraper_type:, url:, script:)
    @scraper_type = scraper_type
    @url = url
    @script = script
  end

  def call
    result =  scraper.call
    Track.new result
  end

  private

  def scraper
    "::Scraper::#{@scraper_type.camelize}".constantize.new(
      url: @url,
      script: @script
    )
  end
end
