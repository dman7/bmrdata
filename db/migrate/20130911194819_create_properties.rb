class CreateProperties < ActiveRecord::Migration
  def up
    create_table :properties do |t|
      # t.integer :property_id
      t.string  :name
      t.string  :address
      t.string  :district
      t.string  :city
      t.string  :zip_code
      t.integer :bmr_units
      t.string  :phone_number
      t.string  :website_address

      t.timestamps
    end
  end

  def down
  	drop_table :properties
  end
end
