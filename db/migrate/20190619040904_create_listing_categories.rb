class CreateListingCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :listing_categories do |t|
      t.references :listing, foreign_key: true
      t.references :property_kind, foreign_key: true
    end
  end
end
