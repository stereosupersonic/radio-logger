module FeatureHelpers
  include Capybara::DSL

  def login_as(admin)
    visit "/"

    click_on "Login"

    fill_in("Email", with: admin.email)
    fill_in("Password", with: admin.password)
    click_on "Log in"
  end
end
