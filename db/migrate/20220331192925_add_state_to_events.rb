class AddStateToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :state, :string
  end
end
