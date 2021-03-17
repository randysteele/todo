class RemoveContentFromTasks < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :content, :string
  end
end
