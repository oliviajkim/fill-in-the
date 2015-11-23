class CreateEnrichments < ActiveRecord::Migration
  def change
    create_table :enrichments do |t|
      t.integer :user_id
      t.integer :quiz_id
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
