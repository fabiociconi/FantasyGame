class League < ActiveRecord::Migration[5.2]
  def change
    alter_table :leagues do |t|
      t.string :leaguename
      t.string :playerhost

      t.timestamps
  end
end
