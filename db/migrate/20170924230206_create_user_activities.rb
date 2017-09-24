class CreateUserActivities < ActiveRecord::Migration
  def change
    create_table :user_activities do |t|
      t.integer :visit_count
      t.string :ip_address
      t.text :user_agent

      t.timestamps
    end
  end
end
