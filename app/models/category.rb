class Category < ActiveRecord::Base
  # Remember to create a migration!
  has_many :posts #The name of the other model is pluralized when declaring a has_many association.
end
