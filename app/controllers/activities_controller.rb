class ActivitiesController < ApplicationController
  def index
    # @activities = Activity.where.not(latitude: nil, longitude: nil)
    @categories = ['work', 'education', 'travel', 'all']
    if params[:query].present?
      @activities = Activity.where(category: params[:query]).geocoded
    else
      @activities = Activity.all
    end
    # @activities = Activity.geocoded
    @markers = @activities.map do |activity|
      {
        lng: activity.longitude,
        lat: activity.latitude,
        infoWindow: render_to_string(partial: "info_window", locals: { activity: activity })
      }
    end
  end
end
