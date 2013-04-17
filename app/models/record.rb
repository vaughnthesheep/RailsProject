class Record < ActiveRecord::Base
  belongs_to :artist
  has_many :line_items
  has_many :cart_items
end
