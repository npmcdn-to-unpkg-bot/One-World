class CreateListingImages < ActiveRecord::Migration
  def change
    create_table :listing_images do |t|
      t.string :caption
      t.string :picture
      t.references :listing, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
