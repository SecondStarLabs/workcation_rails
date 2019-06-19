class AddLocationRefToListing < ActiveRecord::Migration[5.2]
  def change
    add_reference :listings, :location, foreign_key: true
    add_column 	  :listings, :image_url, :text
  end
end
