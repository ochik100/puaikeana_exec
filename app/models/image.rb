class Image < ActiveRecord::Base
	scope :sorted, lambda {order("images.order DESC")}
end
