namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    User.create!(name: "Kyle Smith",
                 email: "kyle@smithsrus.com",
                 password: '&hT0=79b&[H6Z2o$tY#d',
                 password_confirmation: '&hT0=79b&[H6Z2o$tY#d',
                 admin: true)
    99.times do |n|
      name = Faker::Name.name
      email = "example-#{n+1}@railstutorial.org"
      password = "password"
      User.create!(name: name,
                   email: email,
                   password: password,
                   password_confirmation: password)
    end
  end
end