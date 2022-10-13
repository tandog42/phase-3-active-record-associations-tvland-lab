class Network < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
end
