class CreatePreferences < ActiveRecord::Migration[5.1]
  def change
    create_table :preferences do |t|
      t.string :like_or_dislike
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
