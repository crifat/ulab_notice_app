class AddUlabIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :ulab_id, :string
  end
end
