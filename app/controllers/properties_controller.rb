class PropertiesController < ActionController::Base

	def index
    @properties = Property.all


    respond_to do |format|
    	format.html { render :json => @properties }
      format.json { render :json => @properties }
    end
	end

end
