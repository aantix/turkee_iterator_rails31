class AddFieldsToTurkeeTasks < ActiveRecord::Migration
  def change
    add_column :turkee_tasks, :form_body, :text
    add_column :turkee_tasks, :allow_voting, :boolean
    add_column :turkee_tasks, :returk, :boolean
    add_column :turkee_tasks, :returk_top_x, :integer
    add_column :turkee_tasks, :parent_id, :integer
    add_column :turkee_tasks, :returk_form_body, :text
    add_column :turkee_tasks, :display_submissions, :boolean
  end
end
