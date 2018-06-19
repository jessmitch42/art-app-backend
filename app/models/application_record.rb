class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*'
      resource '*', headers: :any, methods: [:get]
    end
  end
end
