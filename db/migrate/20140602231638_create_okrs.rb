class CreateOkrs < ActiveRecord::Migration
  def change
    create_table :okrs do |t|
      t.text :description
      t.text :objective
      t.text :alignment

      t.timestamps
    end
  end
end
