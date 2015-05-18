class ShopsController < ApplicationController
  def items
  	@shops = Shop.sorted 
  end

  def details
  	@shop = Shop.find(params[:id])
  	@reserve = Reserve.new({:email => "Email"})
  end

  def reserve
  	# Instantiate a new object using form parameters
    @reserve = Reserve.new({:email => "Email"})
    # Save the object
    if @reserve.save
    # If save succeeds, redirect to the index action
          redirect_to(:action => 'items')
    else
    # If save fails, redisplay the form so user can fix problems
          render('details')
    end
  end

  private
    def shops_params
    # same as using "params[:subject]", except that it:
    # - raises an error if :subject is not present
    # - allows listed attributes to be mass-assigned
          #params.require(:nominee).permit(:size)
    end
end
