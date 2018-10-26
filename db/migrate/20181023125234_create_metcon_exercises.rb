class CreateMetconExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :metcon_exercises do |t|
      t.belongs_to :metcon
      t.belongs_to :exercise
    end

    create_table :exercises do |t|
      t.string :name
    end

  end
end
