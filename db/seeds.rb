Lecture.destroy_all
User.destroy_all

puts "creating users"
user1 = User.create!(name: "Erica", email: "erica@teste.com", password: "123456")
user2 = User.create!(name: "Akemi", email: "akemi@teste.com", password: "123456")
user3 = User.create!(name: "Natalia", email: "natalia@teste.com", password: "123456")
user4 = User.create!(name: "Bruna", email: "bruna@teste.com", password: "123456")
puts "done"

puts "creating lecture"
Lecture.create!(user: user1, title:"Photography", description:"Photography for beginners", price: 22.00, youtube_url:"https://www.youtube.com/watch?v=YFWiE8faifU")
Lecture.create!(user: user2, title:"Painting", description:"Painting for beginners", price: 25.0, youtube_url: "https://www.youtube.com/watch?v=V1kzNUc4u5Y")
Lecture.create!(user: user3, title:"Illustration", description:"Illustration level 1", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=bZ9HG0pvysM")
puts "finished"
