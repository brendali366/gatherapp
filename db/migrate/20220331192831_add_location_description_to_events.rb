class AddLocationDescriptionToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :location_description, :string
  end
end
