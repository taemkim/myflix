class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title, :small_image_url, :large_image_url
      t.text :description
      t.timestamps
    end
  end
end
