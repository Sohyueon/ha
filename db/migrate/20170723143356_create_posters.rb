class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.string :poster_name
      t.text :description
      t.binary :image
      t.timestamps null: false
    end
  end
end
