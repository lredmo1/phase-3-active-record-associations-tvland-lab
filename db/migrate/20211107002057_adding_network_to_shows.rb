class AddingNetworkToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :network_id, :integer
  end
end


