class AddStreetToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :street, :string
  end
end
