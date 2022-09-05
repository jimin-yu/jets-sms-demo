class CreateBaseballTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :baseball_teams do |t|
      t.string :name
      t.string :year
      t.integer :rank

      t.timestamps
    end
  end
end
