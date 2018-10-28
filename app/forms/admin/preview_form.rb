require "open-uri"

class Admin::PreviewForm
  include ActiveModel::Model

  ATTRIBUTES = %w[name url scraper title_script artist_script]
  attr_accessor(*ATTRIBUTES)
  attr_reader :track

  def call
    @track = Scraper.new(
      html: fetch_html,
      scraper_type: scraper,
      title_script: title_script,
      artist_script: artist_script
    ).call
  end

  private

  def fetch_html
    open(url)
  end
end
