class GatheringsController < ApplicationController
  def index
    @gatherings = Gathering.all
    @gathering = Gathering.new
  end

  def create
    @gathering = Gathering.new(gathering_params)

    if @gathering.save
      flash[:sucess] = "merci pour l'info!"
      redirect_back fallback_location: root_path
    else
      flash[:alert] = @gathering.errors_to_sentence
      redirect_to root_url
    end
  end


  protected
  def gathering_params
    params.require(:gathering).permit(:date, :time, :location, :content)
  end
end
