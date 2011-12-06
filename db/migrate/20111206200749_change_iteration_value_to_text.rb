class ChangeIterationValueToText < ActiveRecord::Migration
  def up
    change_column :iterations, :value, :text
  end

  def down
    change_column :iterations, :value, :string
  end
end
