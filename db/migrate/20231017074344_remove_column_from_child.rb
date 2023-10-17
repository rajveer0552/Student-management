class RemoveColumnFromChild < ActiveRecord::Migration[7.0]
  def change
    remove_column :children, :father_name, :string
  end
end
