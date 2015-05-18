class Event < ActiveRecord::Base
	scope :sorted, lambda {order("events.date ASC")}
end
