class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string  :name
      t.text    :desc
      t.string  :price
      t.string  :pic
      t.integer :priority
      t.string  :item_type
      t.string  :item_url
      t.string  :meta_keys
      t.text    :meta_desc    
      t.timestamps
    end
  end
end
