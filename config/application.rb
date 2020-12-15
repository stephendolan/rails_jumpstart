require_relative "boot"

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
# require "active_storage/engine"
require "action_controller/railtie"
require "action_mailer/railtie"
# require "action_mailbox/engine"
# require "action_text/engine"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

require "view_component/engine"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Fortress
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    config.eager_load_paths << Rails.root.join("extras")

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    # Modify generator defaults
    config.generators do |g|
      g.system_tests = nil
      g.stylesheets = nil
      g.skip_routes = true
      g.helper = nil
      g.test_framework :rspec,
        view_specs: false,
        request_specs: false,
        routing_specs: false
    end

    # Default to dumping schema structure in raw SQL for more detail
    config.active_record.schema_format = :sql

    # Enable View::Component previews
    config.view_component.preview_path = "#{Rails.root}/spec/components/previews"
  end
end
