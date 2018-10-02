class AddColumnPublisherIdToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :publisher_id, :integer
  end
end
