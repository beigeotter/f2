class Category < ActiveRecord::Base
  attr_accessible :cat_type, :name, :entry
  #has_many :entries
end
