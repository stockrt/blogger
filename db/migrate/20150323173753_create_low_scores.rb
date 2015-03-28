class CreateLowScores < ActiveRecord::Migration
  def change
    create_table :low_scores do |t|
      t.string :game
      t.integer :score

      t.timestamps null: false
    end
  end
end
