class Order < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :category
end
