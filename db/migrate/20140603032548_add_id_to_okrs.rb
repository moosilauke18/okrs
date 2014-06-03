class AddIdToOkrs < ActiveRecord::Migration
  def change
    add_column :okrs, :user_id, :integer
  end
end
