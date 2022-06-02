Lecture.destroy_all
User.destroy_all

puts "creating users"
user1 = User.create!(name: "Erica", email: "erica@teste.com", password: "123456")
user2 = User.create!(name: "akemi", email: "akemi@teste.com", password: "123456")
user3 = User.create!(name: "natalia", email: "natalia@teste.com", password: "123456")
user4 = User.create!(name: "bruna", email: "bruna@teste.com", password: "123456")
puts "done"

puts "creating lecture"
Lecture.create!(user: user1, title:"Photography", description:"Photography for beginners", price: 22.00, youtube_url:"https://www.youtube.com/watch?v=YFWiE8faifU")
Lecture.create!(user: user2, title:"Arts - Painting", description:"Painting for beginners", price: 25.0, youtube_url: "https://www.youtube.com/watch?v=oFmvR3u4jWI")
Lecture.create!(user: user3, title:"llustration", description:"Illustration level 1", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=YJ48i7ObA4Y")
Lecture.create!(user: user3, title:"Street Photography", description:"Capture the Life of Your City", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=HcZuRpH_2l4")
Lecture.create!(user: user3, title:"Photo Storytelling", description:"Using Color, Contrast, and Scale", price: 35.00, youtube_url:"https://www.youtube.com/watch?v=iWQQgZh9EyE")
Lecture.create!(user: user3, title:"Digital Illustration for All", description:"Discover, Cultivate and Share Your Unique Personal Style", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=pmCoPgSwsdU")
Lecture.create!(user: user3, title:"Creative Writing", description:"Crafting Personal Essays with Impact", price: 29.00, youtube_url:"https://www.youtube.com/watch?v=Y-22sgNhfj4")
Lecture.create!(user: user3, title:"Arts - Watercolors", description:"Create Realistic Watercolors", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=5G8bLj7gUDs")
Lecture.create!(user: user3, title:"Arts - Ink Drawing Techniques", description:"Brush, Nib, and Pen Style", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=8KCML3j7msE")
Lecture.create!(user: user3, title:"Lettering for Self-Expression", description:"Create Stunning, Hand-Crafted Type", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=klzt9Bd28fQ")
Lecture.create!(user: user3, title:"Everyday Minimalism", description:"Find Calm & Creativity in Living Simply", price: 35.00, youtube_url:"https://www.youtube.com/watch?v=glBZCIAmBTg")
Lecture.create!(user: user3, title:"Plants at Home", description:"Uplift Your Spirit & Your Space", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=9wev8m0LH0M")
Lecture.create!(user: user3, title:"Lu Jong - Five Elements Movements for Beginners", description:"Lu Jong – Tibetan Healing Yoga”, a program of body exercises adapted to Western needs, allowing everyone to balance body and mind.", price: 28.00, youtube_url:"https://https://www.youtube.com/watch?v=QStl1SnhY5k")
Lecture.create!(user: user3, title:"Mindfulness for Beginners", description:"Lu Jong mind.", price: 28.00, youtube_url:"https://https://www.youtube.com")
puts "finished"
