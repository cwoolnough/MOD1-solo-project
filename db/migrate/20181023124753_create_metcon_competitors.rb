class CreateMetconCompetitors < ActiveRecord::Migration[5.2]
  def change
    create_table :competitors do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :height
      t.integer :weight
      t.belongs_to :location
    end

    create_table :metcons do |t|
      t.string :name
      t.string :time
      t.string :date
      t.string :experience_level
    end

    create_table :metcon_competitors do |t|
      t.string :metcon
      t.string :competitor
      t.belongs_to :metcon
      t.belongs_to :competitor
    end

  end
end
