# Require the gems
require 'capybara/poltergeist'

# Configure Poltergeist to not blow up on websites with js errors aka every website with js
# See more options at https://github.com/teampoltergeist/poltergeist#customization
Capybara.register_driver :poltergeist do |app|
  Capybara::Poltergeist::Driver.new(app, js_errors: false)
end

# Configure Capybara to use Poltergeist as the driver
Capybara.default_driver = :poltergeist

url = 'https://amazon.com'
input_id = 'twotabsearchtextbox'

session = Capybara::Session.new(:poltergeist)
session.visit url
session.fill_in(input_id, :with => 'Greetings From Bury Park')
session.find('input[type="submit"]').click
puts session.current_url
session.save_screenshot
