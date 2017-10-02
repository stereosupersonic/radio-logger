module FeatureHelpers
  include Capybara::DSL

  # def login_as(admin)
  #  visit core_admin.new_session_path
  #  within("//form[@id='new_session']") do
  #    fill_in "Email", with: admin.email
  #    fill_in "Password", with: admin.password
  #  end
  #  click_button "Sign in"
  # end
  #
  # def login_as_admin
  #  login_as(create(:admin_user))
  # end
  #
  # def navigation
  #  find("li#bodyweight-admin-menu")
  # end
end
