require "nokogiri"

class Scraper::Css
  attr_reader :url, :script
  def initialize(html:, artist_script:, title_script:)
    @html = html

    @artist_script = parse_script artist_script
    @artist_regex_script = parse_for_regex_script artist_script
    @title_script = parse_script title_script
    @title_regex_script = parse_for_regex_script title_script
  end

  def call
    artist = Array(doc.css(@artist_script))[0]&.text
    if artist.present? && @artist_regex_script.present?
      reg_ex = Regexp.new @artist_regex_script
      artist = artist[reg_ex, 1]
    end

    title = Array(doc.css(@title_script))[0]&.text
    if title.present? && @title_regex_script.present?
      reg_ex = Regexp.new @title_regex_script
      title = title[reg_ex, 1]
    end

    Rails.logger.info "scraped by css: artist:#{artist} title:#{title}"
    Scraper::Track.new normalize(artist), normalize(title)
  end

  private

  def parse_script(script)
    script.to_s.gsub(%r{<\/?[^>]*>.*<\/?[^>]*>}, "").strip
  end

  def parse_for_regex_script(script)
    script.to_s[%r{<regex>(.*)<\/regex>}, 1]
  end

  def normalize(text)
    text.to_s.strip.titleize
  end

  # Fetch and parse HTML document
  def doc
    @doc ||= ::Nokogiri::HTML(@html)
  end
end
