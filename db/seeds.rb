100.times do |i|
  User.create email: FFaker::Internet.email, name: FFaker::Name.name
end
