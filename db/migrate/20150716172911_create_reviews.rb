class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.date :data
      t.string :title
      t.double :rating
      t.string :director
      t.string :movietitle
      t.text :body

      t.timestamps null: false
    end
  end
end
