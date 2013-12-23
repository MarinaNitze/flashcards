class Category < ActiveRecord::Base
  has_many :cards
end
