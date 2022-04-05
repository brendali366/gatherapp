class AddZipToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :zip, :string
  end
end
