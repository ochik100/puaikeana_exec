class OurTeamController < ApplicationController
  def index
  	@teams = Team.sorted
  end
end
