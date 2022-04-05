class RemoveTypeFromEvents < ActiveRecord::Migration[7.0]
  def change
    remove_column :events, :type, :string
  end
end
