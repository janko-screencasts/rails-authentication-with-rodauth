class Account < ApplicationRecord
  include Rodauth::Rails.model
  has_many :articles
end
