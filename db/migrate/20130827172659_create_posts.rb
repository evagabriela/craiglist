class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :catergory_id
      t.datetime :post_date
      t.string :title
      t.text :description
      t.string :price
      t.string :email
      t.timestamps
    end
  end
end

