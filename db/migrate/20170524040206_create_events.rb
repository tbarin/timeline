class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :month
      t.string :date
      t.string :year
      t.string :event_name
      t.string :description
      t.timestamps
    end
  end
end
