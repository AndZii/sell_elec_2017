class CreateItemRules < ActiveRecord::Migration
  def change
    create_table :item_rules do |t|
      t.string :item_type
      t.text :rule_text
      t.integer :priority

      t.timestamps
    end
  end
end
