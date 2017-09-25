require "rails_helper"
require "capybara/rails"

RSpec.configure do |config|
  config.include FeatureHelpers, type: :feature
end

Capybara.default_selector = :css
