class PagesController < ApplicationController
  def index
  	events  = Event.where("DATETIME(date_and_time > ?)", DateTime.current)
  	places  = Place.order("created_at").all
  	@objects = events + places
  end
end
