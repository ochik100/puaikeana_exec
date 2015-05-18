class CreateEvents < ActiveRecord::Migration
  def up
    create_table :events do |t|

      t.text "event_name"
      t.text "location"
      t.text "time"
      t.text "date"
      t.text "description"
      t.text "photo_path"
    end
  end

  def down
  	drop_table :events
  end
end
