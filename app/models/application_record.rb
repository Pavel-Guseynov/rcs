class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  self.primary_key = :ulid

  before_create do
    self.ulid = ULID.generate
  end
end
