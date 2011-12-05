class CreateIterations < ActiveRecord::Migration
  def change
    create_table :iterations do |t|
      t.string :value
      t.integer :turkee_task_id
      t.integer :parent_id

      t.timestamps
    end
  end
end
