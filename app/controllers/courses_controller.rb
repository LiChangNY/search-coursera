class CoursesController < ApplicationController
  def index
      # Params helper
      # Use params hash to retrieve the value
      # Returns nil if request parameter not passed in
      @search_term = params[:looking_for]|| 'jhu' # If looking_for param is passed, use it; Otherwise use jhu
      # API is deprecated
      # @courses = Coursera.for(@search_term)

      @courses = [
        {'name' => 'something', 'shortDescription' => 'lalalal'},
        {'name' => 'something 2', 'shortDescription' => 'lalalal2'},

      ]
  end
end
