# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "this is indeed an incredible description, tell me how much you love it.",
    file_url: "https://www.google.com/",
    image_url: "https://www.google.com/search?q=cool+cats&source=lnms&tbm=isch&sa=X&ved=0ahUKEwil4rjplo3aAhXrslQKHRWVB7kQ_AUICigB&biw=1562&bih=954#imgrc=GyAJaZGBeNv6EM:"
    )
end