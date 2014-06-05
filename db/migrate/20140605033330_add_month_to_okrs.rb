class AddMonthToOkrs < ActiveRecord::Migration
  def change
    add_column :okrs, :month, :string
  end
end
