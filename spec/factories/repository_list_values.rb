FactoryBot.define do
  factory :repository_list_value do
    created_by { User.first || association(:project_user) }
    last_modified_by { User.first || association(:project_user) }
  end
end
