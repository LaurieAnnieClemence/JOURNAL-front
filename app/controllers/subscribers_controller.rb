class SubscribersController < ApplicationController
  def create
    @subscriber = Subscriber.new(subscriber_params)

    if @subscriber.save
      flash[:sucess] = "merci et à bientôt dans ta boîte aux lettres!"
      redirect_back fallback_location: root_path
    else
      flash[:alert] = @subscriber.errors_to_sentence
      redirect_back fallback_location: root_path
    end
  end


  protected
  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
