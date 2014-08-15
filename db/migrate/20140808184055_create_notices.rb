class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string :titile
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
