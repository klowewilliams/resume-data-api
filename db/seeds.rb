100.times do

  Student.create(
  :first_name => Faker::Name.first_name,
  :last_name => Faker::Name.last_name,
  :email => Faker::Internet.email,
  :phone_number => Faker::PhoneNumber.phone_number,
  :short_bio => Faker::Hacker.say_something_smart,
  :linkedin => "www.linkedin.com/#{Faker::Name.first_name}",
  :twitter => "@ #{ Faker::Name.first_name}",
  :blog_site => "www.#{Faker::Name.first_name}",
  :resume => "www.#{Faker::Name.first_name}",
  :github => "www.github.com/#{Faker::Name.first_name}",
  :photo => "www.flickr.com/#{Faker::Name.first_name}"
  )
end