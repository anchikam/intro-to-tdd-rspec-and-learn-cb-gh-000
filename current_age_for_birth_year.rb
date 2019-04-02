def current_age_for_birth_year(date)
    age = Time.now.year - date
    puts "Your age is " + age.to_s
    age
end
