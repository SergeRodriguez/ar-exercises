class Store < ActiveRecord::Base
  has_many :employees, inverse_of: :store
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer:true, greater_than_or_equal:0}
end
