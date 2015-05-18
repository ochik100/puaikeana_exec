class Team < ActiveRecord::Base
	scope :sorted, lambda {order("teams.rank ASC")}
end
