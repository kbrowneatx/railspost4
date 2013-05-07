class CreateCommenters < ActiveRecord::Migration
  def change
    create_table :commenters do |t|
      t.string :alias
      t.string :email
      t.boolean :post_anonymously

      t.timestamps
    end
  end
end
