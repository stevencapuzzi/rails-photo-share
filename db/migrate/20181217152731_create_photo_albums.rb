class CreatePhotoAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :photo_albums do |t|
      t.string :title
      t.text :short_description

      t.timestamps
    end
  end
end
