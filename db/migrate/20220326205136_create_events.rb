class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.text :title
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
