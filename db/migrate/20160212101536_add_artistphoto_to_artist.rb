class AddArtistphotoToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :artistphoto, :string
  end
end
