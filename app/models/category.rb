class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :books, through: :categorizations
  validates :name, uniqueness: true
end
