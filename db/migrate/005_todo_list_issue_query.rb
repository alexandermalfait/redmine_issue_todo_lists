class TodoListIssueQuery < ActiveRecord::Migration
  def change
    add_column :issue_todo_lists, :issue_query_id, :integer, null: true
  end
end
