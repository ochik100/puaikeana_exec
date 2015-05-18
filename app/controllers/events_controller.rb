class EventsController < ApplicationController
  def list
  	@events = Event.sorted
  end
end
