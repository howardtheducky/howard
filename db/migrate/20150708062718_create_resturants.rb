class CreateResturants < ActiveRecord::Migration
  def change
    create_table :resturants do |t|
      t.string :name
      t.string :address
      t.string :phonenumber
      t.string :website

      t.timestamps
    end
  end
end
