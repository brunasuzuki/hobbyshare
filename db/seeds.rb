Lecture.destroy_all
User.destroy_all

puts "creating users"
user1 = User.create!(name: "Erica", email: "erica@teste.com", password: "123456")
user2 = User.create!(name: "Akemi", email: "akemi@teste.com", password: "123456")
user3 = User.create!(name: "Natalia", email: "natalia@teste.com", password: "123456")
user4 = User.create!(name: "Bruna", email: "bruna@teste.com", password: "123456")
puts "done"

puts "creating lecture"
Lecture.create!(user: user1, title:"Photography for beginners", description:"This is my photography course online for beginners to help you learn photography and take better photos! ", price: 22.00, youtube_url:"https://www.youtube.com/watch?v=ujaCbzLwuB8")

Lecture.create!(user: user2, title:"Painting for beginners", description:"This course is What Every beginner needs to know. This course will to teach new artists of any age how to paint. Classes will be short , simple and EASY to follow.", price: 25.0, youtube_url: "https://www.youtube.com/watch?v=bYaMtELAloM&list=PLXUkNk1HRolHw3ED-2PdIbzXXb44bzI7n")

Lecture.create!(user: user3, title:"llustration for beginners", description:"Create illustrations for animated videos and develop your skills every day to get better. You will start with the basics of building ideas from scratch.
  ", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=IBouhf4seWQ&list=PLYfCBK8IplO4X-jM1Rp43wAIdpP2XNGwP")

Lecture.create!(user: user3, title:"Street Photography: Capture the Life of Your City", description:"In this course, I explain what the City's Picture Projects are, why we should do them, how we do them, and then how we share them.", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=HcZuRpH_2l4")

Lecture.create!(user: user3, title:"Photo Storytelling: Using Color, Contrast, and Scale", description:"Storytelling is powerful. It's also confusing. How can one photo tell a whole story? In this course, we look at how to adapt a story for photography.", price: 35.00, youtube_url:"https://www.youtube.com/watch?v=kp1EtKGUsRc")

Lecture.create!(user: user3, title:"Digital Illustration for All: Discover, Cultivate and Share Your Unique Personal Style", description:"It can be overwhelming to try and find a style that is uniquely yours. In this course, I share the steps I took to discover mine. Whether you're a seasoned illustrator or just getting started, this course will help you take actionable steps to find your style.", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=ht9lTlioQFM")

Lecture.create!(user: user3, title:"Creative Writing: Crafting Personal Essays with Impact", description:"This is a complete creative writing course for beginners who want to learn creative writing. This coursel will help you to learn creative writing course will make you understand the basics of creative writing, tools, how to become a good writer.", price: 29.00, youtube_url:"https://www.youtube.com/watch?v=gZKx6ZWEjIg")

Lecture.create!(user: user3, title:"Watercolors: Create Realistic Watercolors", description:"", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=lBpFGg-7SCk")

Lecture.create!(user: user3, title:"Ink Drawing Techniques: Brush, Nib, and Pen Style", description:"The difference between a good drawing and a great one? It’s not as complicated as it may look! All you need is a little shading, and once you’ve mastered these simple techniques your pen and ink illustrations are really going to pop!", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=xqnoWXcckU4")

Lecture.create!(user: user3, title:"Lettering for Self-Expression: Create Stunning, Hand-Crafted Type", description:"How do you create your own unique hand lettering style? You're in the right place! I've spent the last couple years developing a Your Lettering Style Course process to create a confident lettering style.", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=YaAcuuagPrY")

Lecture.create!(user: user3, title:"Everyday Minimalism: Find Calm & Creativity in Living Simply", description:"How to become a minimalist & live your best life.  Living with less allows me to shape my life in a way that makes me happy and fulfilled. This course is a complete beginners guide to minimalism, where I share everything you need to know to start your minimalist living journey.", price: 35.00, youtube_url:"https://www.youtube.com/watch?v=40QfYunTcRg")

#cursos atualizados - compartilhar com a Bruna

Lecture.create!(user: user3, title:"HousePlant: Uplift Your Spirit & Your Space", description:"Plants at home: Uplift Your Spirit & Your Space", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=9wev8m0LH0M")

Lecture.create!(user: user3, title:"Mindfulness for Beginners", description:"Have you heard of mindfulness but don't know what it is or why it's important? We'll discuss all that in this mini-course.", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=ZaeQHE1oSSw")

Lecture.create!(user: user3, title:"Yoga Lu Jong - Five Elements Movements for Beginners", description:"Tibetan Healing Yoga”, a program of body exercises adapted to Western needs, allowing everyone to balance body and mind.", price: 29.00, youtube_url:"https://www.youtube.com/watch?v=QStl1SnhY5k")

Lecture.create!(user: user3, title:"Wine Class: Basics of Wine", description:"Everything you need to know about wine: differences between east coast versus west coast grapes/wine,
  key factors that dictate the price of a bottle of wine, what does vintage mean and how important is it when it comes to selecting a bottle of wine, what are tannins, what causes headaches and hangovers, the price point you need to be at if you are looking for a “very good” bottle of domestic or imported wine.", price: 29.00, youtube_url:"https://www.youtube.com/watch?v=I5wQ3taqi0c")

Lecture.create!(user: user3, title:"How To Brew Your First Homemade Beer", description:"If you want to know how to brew beer, but don't know where to start then you came to the right place. It's fermentation Friday and today we are going over the long-awaited beginner beer recipe for the saison that I've been brewing over the last few months. I wouldn't say it's the easiest thing in the world but it's also not that hard once you actually do it and see for yourself.", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=AVV3UJCFnA4")

Lecture.create!(user: user3, title:"Fashion Stylist and Fashion Style", description:"In this course, you will explore the individual components of style and how they work together to create something that works.", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=MNsDTXwwAlg")

Lecture.create!(user: user3, title:"Advanced Bartending Course", description:"The course focuses on both the practical and theoretical sides, so you can take your abilities to the next level in terms of cocktails, equipment and ingredients. ", price: 35.00, youtube_url:"https://www.youtube.com/watch?v=k8eoUePX978")

Lecture.create!(user: user3, title:" Best Techniques from a Massage Therapist", description:"Learn some expert back massage techniques in no time with this course walks through simple steps to give a great back massage.", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=EbAz6NEAeoE")

Lecture.create!(user: user3, title:"How To Make Sourdough Bread Masterclass", description:"This is a easy course for you to learn how to make a simple sourdough and prepare your bread", price: 25.00, youtube_url:"https://www.youtube.com/watch?v=2FVfJTGpXnU")

Lecture.create!(user: user3, title:"Cake Decorating for Beginners ", description:"This course give lots of gardening for beginners lectures and helps you with your garden  planning .", price: 30.00, youtube_url:"https://www.youtube.com/watch?v=wMH7XcbO0Bo")

Lecture.create!(user: user3, title:"30 Day Beginner Challenge Guitar Lessons For Beginners", description:"BEGINNERS 30 DAY CHALLENGE [Full 30 Lesson Course Beginner Level Welcome to our 30-day beginner challenge course! I'm so excited to bring this course to you guys, and I'm excited to show you how quickly you'll be up and running, playing the guitar!", price: 28.00, youtube_url:"https://www.youtube.com/watch?v=LTb4Blvyf7g")

Lecture.create!(user: user3, title:"How to Sing for Beginners: Start Now", description:"Want to learn to sing in the easiest possible way for beginners? This course is the perfect starting point if you’re hoping to improve your voice. ", price: 38.00, youtube_url:"https://www.youtube.com/watch?v=CuHrKkgyXhI")
