class Admin::PreviewForm
  include ActiveModel::Model

  ATTRIBUTES = %w[name url scraper script]
  attr_accessor(*ATTRIBUTES)
  attr_reader :track

  def call
    @track = Scraper.new(url: url, scraper_type: scraper, script: script).call
  end
end
