class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, presence: true
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validates :mens_apparel, inclusion: [true, false]
  validates :womens_apparel, inclusion: [true, false] 
end
