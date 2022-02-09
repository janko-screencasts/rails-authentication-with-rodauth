class Account < ApplicationRecord
  include Rodauth::Rails.model

  has_many :articles
  has_one :profile
end
