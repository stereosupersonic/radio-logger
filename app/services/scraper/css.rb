class Scraper::Css
  attr_reader :url, :script

  def initialize(url:, script:)
    @url = url
    @script = script
  end

  def call
    require "nokogiri"
    require "open-uri"
    # rubocop:disable all
    eval(script)
    # rubocop:enable all
  end

  private

  # Fetch and parse HTML document
  def doc
    @doc ||= ::Nokogiri::HTML(open(url))
  end
end
