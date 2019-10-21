class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :rating
      t.datetime :date_watched
      t.string :language

      t.timestamps null: false
    end
  end
end
