class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :text, null: false
      t.string :image
      # t.references :user, foreign_key: true
      t.timestamps
    end
  end
end