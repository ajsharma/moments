class RemoveAdventureColumnsFromResponse < ActiveRecord::Migration
  def up
    remove_column :responses, :moment_id
    remove_column :responses, :hearts_count
  end

  def down
    add_column :responses, :hearts_count, :integer
    add_column :responses, :moment_id, :references
  end
end
