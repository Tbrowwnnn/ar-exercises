class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true
  validates :annual_revenue, numericality: {minimum: 1}
end
