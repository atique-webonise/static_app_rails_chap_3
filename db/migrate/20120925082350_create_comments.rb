class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment_content
      t.integer :user_id
      t.integer :micropost_id

      t.timestamps
    end
  end
end
