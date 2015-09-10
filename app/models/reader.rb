class Reader < ActiveRecord::Base
  validates :full_name, presence: true
  validates :phone_number, presence: true
  validates :email, presence: true
end
