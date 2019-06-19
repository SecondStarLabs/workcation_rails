class PropertyAmenity < ApplicationRecord
  belongs_to :listing
  belongs_to :amenities
end
