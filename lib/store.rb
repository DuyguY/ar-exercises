class Store < ActiveRecord::Base
  has_many :employees
  validates_length_of :name, minimum: 3
  validates_numericality_of :annual_revenue, :greater_than => 0

  def women_men_apparel
    errors.add(:women_men_apparel, "it should be at least one type of apparel") unless womens_apparel || mens_apparel
  end
end
