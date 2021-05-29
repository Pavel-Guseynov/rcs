require 'active_support/core_ext/integer/time'

Rails.application.configure do
  config.cache_classes = false

  config.eager_load = false

  config.action_controller.perform_caching = false

  config.action_dispatch.show_exceptions = false

  config.active_support.deprecation = :raise
end
