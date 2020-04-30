class EditColumn < ActiveRecord::Migration
  def change
    rename_column :user, :old_column, :new_column
  end
end
