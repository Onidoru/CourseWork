require_relative 'boot'
require 'rails/all'
require 'action_cable'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Store
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.autoload_paths += %W[#{config.root}/app/channels]
    config.assets.paths << Rails.root.join('app', 'assets', 'fonts')
    config.generators do |g|
      g.template_engine :slim
    end
  end
end
