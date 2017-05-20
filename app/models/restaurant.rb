class Restaurant < ActiveRecord::Base
  belongs_to :category
  has_many :reviews 
  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :city
  validates_presence_of :state
end
