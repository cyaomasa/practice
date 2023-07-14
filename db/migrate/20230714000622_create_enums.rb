class CreateEnums < ActiveRecord::Migration[6.1]
  def change
    create_table :enums do |t|
      t.integer :status, default: 0, null: false, limit: 1

      t.timestamps
    end
  end
end
