require 'active_support/core_ext/integer/time'

Rails.application.configure do
  config.cache_classes = false

  config.eager_load = false

  config.action_controller.perform_caching = false

  config.active_support.deprecation = :raise

  config.active_record.verbose_query_logs = true
end
