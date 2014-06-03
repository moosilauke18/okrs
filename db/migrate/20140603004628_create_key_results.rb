class CreateKeyResults < ActiveRecord::Migration
  def change
    create_table :key_results do |t|
      t.text :result
      t.belongs_to :okr, index: true

      t.timestamps
    end
  end
end
