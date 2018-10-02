class CreatePublishers < ActiveRecord::Migration[5.2]
  def change
    create_table :publishers do |t|
      t.string :name
      t.date :founded
      t.string :country

      t.timestamps
    end
  end
end
