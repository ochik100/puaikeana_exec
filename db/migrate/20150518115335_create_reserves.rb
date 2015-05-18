class CreateReserves < ActiveRecord::Migration
  def up
    create_table :reserves do |t|
      t.text "item_name"
      t.text "size"
      t.text "email"

    end
  end

  def down
  	drop_table :reserves
  end
end
