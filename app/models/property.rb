class Property < ActiveRecord::Base
	
  #----------------------------------------------------------------------------

  attr_accessible :name, :address, :district, :city, :zip_code, :bmr_units, :phone_number, :website_address

  #----------------------------------------------------------------------------

  has_and_belongs_to_many :managers
  
  #----------------------------------------------------------------------------

end


