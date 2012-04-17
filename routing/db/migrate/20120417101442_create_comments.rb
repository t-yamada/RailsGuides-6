class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :article_id
      t.string :user_id
      t.string :comment

      t.timestamps
    end
  end
end
