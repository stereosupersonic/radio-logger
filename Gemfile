source "https://rubygems.org"

ruby "2.4.1"

gem "rails", "~> 5.1.4"
# Use postgresql as the database for Active Record
gem "json"
gem "passenger"
gem "pg", "~> 0.18"

# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"

gem "bcrypt", "~> 3.1.7"

# haml
gem "haml-rails"

# scrapers
gem "mechanize", require: false
gem "nokogiri", require: false

# gem "kaminari", ">= 0.15.1"
# gem "kaminari-bootstrap", ">= 3.0.1"

group :development do
  gem "annotate",              require: false
  gem "guard",                 require: false
  gem "guard-livereload",      require: false
  gem "guard-rspec",           require: false
  gem "listen", ">= 3.0.5", "< 3.2"

  gem "rubocop",               require: false
  gem "simplecov",             require: false
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test, :development do
  gem "database_cleaner"
  gem "factory_girl_rails"
  gem "pry", require: false
  gem "pry-nav", require: false
  gem "rspec-rails"
end

group :test do
  gem "capybara", require: false
  gem "launchy"
  gem "vcr"
  gem "webmock"
end

group :development do
end
