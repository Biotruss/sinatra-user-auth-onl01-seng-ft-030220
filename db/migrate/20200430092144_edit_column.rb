class EditColumn < ActiveRecord::Migration
  def change
    rename_column :users, :old_column, :new_column
  end
end
