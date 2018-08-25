class CreateLeagues < ActiveRecord::Migration[5.2]
  def change
    create_table :leagues do |t|
      t.string :leaguename
      t.string :playerhost
      t.string :player1
      t.string :player2
      t.string :player3
      t.string :player4
      t.string :player5
      t.string :player6
      t.string :player7
      t.string :player8
      t.string :player9
      t.string :player10
      t.string :player11
      t.string :player12
      t.string :player13
      t.string :player14
      t.string :player15

      t.timestamps
    end
  end
end
