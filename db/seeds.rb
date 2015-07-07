100.times do

  Student.create(
    :first_name => Faker::Name.first_name,
    :last_name => Faker::Name.last_name,
    :email => Faker::Internet.email,
    :phone_number => Faker::PhoneNumber.phone_number,
    :short_bio => Faker::Hacker.say_something_smart,
    :linkedin => "www.linkedin.com/#{Faker::Name.first_name}",
    :twitter => "@#{Faker::Name.first_name}",
    :blog_site => "www.#{Faker::Name.first_name}.com",
    :resume => "www.#{Faker::Name.first_name}.com",
    :github => "www.github.com/#{Faker::Name.first_name}",
    :photo => "www.flickr.com/#{Faker::Name.first_name}"
    )
end

100.times do
    Experience.create(
        :job_title => Faker::Name.title,
        :company_name => Faker::Company.name,
        :details => Faker::Lorem.paragraph
        :start_date => "#{rand(2000..2010)}-#{rand(01..12)}-#{rand(01..28)} #{rand(01..12)}:#{rand(01..59)}:#{rand(01..59)}",
        :end_date => "#{rand(2011..2020)}-#{rand(01..12)}-#{rand(01..28)} #{rand(01..12)}:#{rand(01..59)}:#{rand(01..59)}",
        :student_id => rand(100)
        )
end