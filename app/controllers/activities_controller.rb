class ActivitiesController < ApplicationController
  def index
    @activities = Activity.where.not(latitude: nil, longitude: nil)
    @markers = @activities.map do |activity|
      {
        lng: activity.longitude,
        lat: activity.latitude
      }
    end
  end
end
