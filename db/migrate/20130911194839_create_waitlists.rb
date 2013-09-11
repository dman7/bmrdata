class CreateWaitlists < ActiveRecord::Migration
  def up
    create_table :waitlists do |t|
      # t.integer :manager_id
      t.datetime  :publication_date
      t.integer :property_id

      t.timestamps
    end
  end

  def down
  	drop_table :waitlists
  end
end
