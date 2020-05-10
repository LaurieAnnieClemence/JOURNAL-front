class PagesController < ApplicationController
  def cover
    @tops = Information.limit(3).order("RANDOM()")
    @gatherings = Gathering.limit(5).order("RANDOM()") #order(date: :desc)
  end
end
