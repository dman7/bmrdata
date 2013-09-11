class CreateManagers < ActiveRecord::Migration
  def up
    create_table :managers do |t|
      # t.integer :manager_id
      t.string  :name
      t.string  :address
      t.string  :phone
      t.string  :email

      t.timestamps
    end

  end

  def down
  	drop_table :managers
  end
end
