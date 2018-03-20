class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true    # Replace FILL_IN with the right code.
  validates :email, format: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, presence: true    # Replace FILL_IN with the right code.
end
