Lecture.destroy_all
User.destroy_all

puts "creating users"
user1 = User.create!(name: "Erica", email: "erica@teste.com", password: "123456")
user2 = User.create!(name: "akemi", email: "akemi@teste.com", password: "123456")
user3 = User.create!(name: "natalia", email: "natalia@teste.com", password: "123456")
user4 = User.create!(name: "bruna", email: "bruna@teste.com", password: "123456")
puts "done"

puts "creating lecture"
Lecture.create!(user: user1, title:"math", description:"math from basic", price: 22.00, youtube_url:"https://www.youtube.com/watch?v=YFWiE8faifU")
Lecture.create!(user: user2, title:"portuguese", description:"portuguese level 1", price: 25.0, youtube_url: "https://www.youtube.com/watch?v=oFmvR3u4jWI")
Lecture.create!(user: user3, title:"english", description:"english level 2", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=YJ48i7ObA4Y")
puts "finished"
