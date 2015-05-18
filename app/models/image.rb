class Image < ActiveRecord::Base
	scope :sorted, lambda {order("images.rank DESC")}
end
