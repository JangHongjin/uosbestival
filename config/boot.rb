ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

# APP_PATH = File.expand_path('../../config/application',  __FILE__)
# require_relative '../config/boot'


require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'rails/commands/server'
module Rails
  class Server
    def default_options
      super.merge(Host:  '0.0.0.0', Port: 80)
    end
  end
end

# Rails::Server.send(:prepend, DefaultOptions)