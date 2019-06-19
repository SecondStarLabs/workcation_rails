FactoryBot.define do
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
