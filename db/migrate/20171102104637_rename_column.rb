class RenameColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :doses, :amount, :description
  end
end
