class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :place
      t.string :address
      t.date :start_date
      t.date :end_date
      t.boolean :is_in_person

      t.timestamps
    end
  end
end
