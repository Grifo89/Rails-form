class User < ApplicationRecord
  validate :name presence: true
  validate :email presence: true
  validate :password presence: true
end
