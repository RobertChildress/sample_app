# By using the symbol ':user', we get Factory GIrl to simulate the User model.
FactoryGirl.define do
    factory :user do |user|
      user.name                   "Robert Childress"
      user.email                  "rchildress@example.com"
      user.password               "foobar"
      user.password_confirmation  "foobar"
    end
end
