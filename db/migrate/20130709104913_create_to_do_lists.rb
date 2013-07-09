class CreateToDoLists < ActiveRecord::Migration
  def change
    create_table :to_do_lists do |t|
      t.string :list_name
      t.string :list_item
      t.boolean :item_completed

      t.timestamps
    end
  end
end
