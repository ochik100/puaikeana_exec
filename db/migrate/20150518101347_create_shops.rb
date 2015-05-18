class CreateShops < ActiveRecord::Migration
  def up
    create_table :shops do |t|
    	t.text "item_name"
    	t.text "price"
    	t.text "photo_path"
      
    end
  end

  def down
  	drop_table :shops
  end
end
