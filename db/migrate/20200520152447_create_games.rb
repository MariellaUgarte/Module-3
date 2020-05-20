class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.text :name
      t.text :descriptioon
      t.float :price
      t.date :release_date
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
