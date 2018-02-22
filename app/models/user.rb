class User < ApplicationRecord
  belongs_to :role
  # validates :email, :last_name, :first_name, presence: true
  validates :email, presence: true, uniqueness: true,
end
