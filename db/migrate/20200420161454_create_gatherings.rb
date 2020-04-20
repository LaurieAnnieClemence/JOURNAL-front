class CreateGatherings < ActiveRecord::Migration[5.2]
  def change
    create_table :gatherings do |t|
      t.date :date
      t.time :time
      t.string :location
      t.text :content

      t.timestamps
    end
  end
end
