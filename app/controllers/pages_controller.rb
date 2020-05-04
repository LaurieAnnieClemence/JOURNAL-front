class PagesController < ApplicationController
  def cover
    @tops = Information.limit(3).order("RANDOM()")
  end
end
