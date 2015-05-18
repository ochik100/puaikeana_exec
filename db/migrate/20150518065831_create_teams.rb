class CreateTeams < ActiveRecord::Migration
  def up
    create_table :teams do |t|
    	t.text "name"
    	t.text "position"
    	t.text "major"
    	t.text "year_standing"
    	t.text "photo_path"
    	t.integer "rank"


    end
  end

  def down
  	drop_table :teams
  end
end
