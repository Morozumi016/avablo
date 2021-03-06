class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.textext :body
      t.Date :date
      t.string :image
      t.integer :user_id
      t.integer :circle_id

      t.timestamps null: false
    end
  end
end
