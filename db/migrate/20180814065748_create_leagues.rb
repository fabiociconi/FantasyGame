class CreateLeagues < ActiveRecord::Migration[5.2]
  def change
    create_table :leagues do |t|
      t.string :leaguename
      t.string :playerhost

      t.timestamps
    end
  end
end
