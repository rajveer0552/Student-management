class RenameColumnInChildren < ActiveRecord::Migration[7.0]
  def change
    rename_column :children, :email, :mail
  end
end
