class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :post_test_id
    end
  end
end
