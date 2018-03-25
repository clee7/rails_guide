class RenameCcommenterToCommenter < ActiveRecord::Migration[5.1]
  def change
    rename_column :comments, :ccommenter, :commenter
  end
end
