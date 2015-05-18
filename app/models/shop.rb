class Shop < ActiveRecord::Base
	scope :sorted, lambda {order("shops.id ASC")}
end
