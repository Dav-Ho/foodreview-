class Restaurant < ActiveRecord::Base
  belongs_to :category
  has_many :reviews
  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :city
  validates_presence_of :state

  geocoded_by :full_address
  after_validation :geocode

  def full_address
    [address, city, state, zipcode].join(', ') 
  end
end
