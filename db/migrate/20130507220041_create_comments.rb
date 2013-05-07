class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.references :post_id
      t.references :commenter_id

      t.timestamps
    end
    add_index :comments, :post_id_id
    add_index :comments, :commenter_id_id
  end
end
