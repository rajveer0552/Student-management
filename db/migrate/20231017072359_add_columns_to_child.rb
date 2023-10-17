class AddColumnsToChild < ActiveRecord::Migration[7.0]
  def change
    add_column :children, :father_name, :string
  end
end
