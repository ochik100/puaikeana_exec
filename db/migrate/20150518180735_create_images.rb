class CreateImages < ActiveRecord::Migration
  def up
    create_table :images do |t|

      t.text "photo_path"
      t.integer "rank"
    end
  end

  def down
  	drop_table :images
  end
end
