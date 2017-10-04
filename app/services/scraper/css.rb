require "nokogiri"
require "open-uri"

class Scraper::Css
  attr_reader :url, :script
  def initialize(url:, artist_script:, title_script:)
    @url = url
    @artist_script = artist_script.to_s.strip
    @title_script = title_script.to_s.strip
  end

  def call
    artist = Array(doc.css(@artist_script))[0]&.text
    title = Array(doc.css(@title_script))[0]&.text
    Scraper::Track.new normalize(artist), normalize(title)
  end

  private

  def normalize(text)
    text.to_s.strip.titleize
  end

  # Fetch and parse HTML document
  def doc
    @doc ||= ::Nokogiri::HTML(open(url))
  end
end
