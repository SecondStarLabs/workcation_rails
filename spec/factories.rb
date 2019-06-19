FactoryBot.define do
  factory :location do
    name { "MyString" }
    lat { "MyString" }
    lng { "MyString" }
  end

  factory :property_amenity do
    listing { nil }
    amenities { nil }
  end

  factory :amenity do
    name { "MyString" }
  end

  factory :listing do
    beds { 1 }
    baths { 1 }
    title { "MyString" }
    plus { false }
    star_rating { 1 }
    price { 1 }
    rental_period { "MyString" }
  end

  factory :property_kind do
    name { "MyString" }
  end

  factory :notification do
    recipient_id { "" }
    actor_id { "" }
    read_at { "2019-06-18 20:36:32" }
    action { "MyString" }
    notifiable_id { "" }
    notifiable_type { "MyString" }
  end

  factory :announcement do
    published_at { "2019-06-18 20:35:16" }
    announcement_type { "MyString" }
    name { "MyString" }
    description { "MyText" }
  end

  factory :user do
    
  end

end
