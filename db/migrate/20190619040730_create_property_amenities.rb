class CreatePropertyAmenities < ActiveRecord::Migration[5.2]
  def change
    create_table :property_amenities do |t|
      t.references :listing, foreign_key: true
      t.references :amenities, foreign_key: true

      t.timestamps
    end
  end
end
