class CreateIterationVotes < ActiveRecord::Migration
  def change
    create_table :iteration_votes do |t|
      t.integer :iteration_id

      t.timestamps
    end
  end
end
