class StoriesController < ApplicationController
  def index
    @current_time = Time.now
    @story = Story.order('RANDOM()').first #this would be great for generating flash cards... what's this text say?
  end
end
