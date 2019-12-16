require 'faker'
require_relative "../models/user_model"

FactoryBot.define do
  factory :user, class: UserModel do
    email { "heberton.passos@gmail.comx" }
    senha { "010118" }

    # after(:build) do |user|
    #   Database.new.delete_user(user.email)
    # end
  end
end

# require_relative 'models/user_model'

# FactoryBot.define do
#   factory :user, class: UserModel do
#     full_name { "Papito Skywlaker" }
#     email { "papito@jedi.com " }
#     password { "dedi123" }
#   end
# end
