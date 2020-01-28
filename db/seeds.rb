p "destroying all activities"
Activity.all.destroy_all

p "creating activitie"
Activity.create(name: "American School of Guayaquil", category: "education", task: "Graduate high-school with a focus in Mathematics and Physics", address: "5, Av. Juan Tanca Marengo, Guayaquil")
Activity.create(name: "Hanyang University", category: "education", task: "Major in Business Administration: transferred to Ohio University after 3 1/2 years", address: " 222 Wangsimni-ro, Sageun-dong, Seongdong-gu, Seoul")
Activity.create(name: "Ohio University", category: "education", task: "Major in Marketing Media with a Minor in Business Administration", address: " Athens, OH 45701")
Activity.create(name: "Le Wagon", category: "education", task: "A 9 week Coding Bootcamp to become a Full-stack Developer", address: "Carrer d'en Grassot, 101, 08025 Barcelona")


Activity.create(name: "Importadora Sam", category: "work", task: "Sales Manager at Importadora Sam", address:"Olmedo 233 y Chile, guayaquil")
Activity.create(name: "Disney English", category: "work", task: "Foreing Trainer: Taught English and trained new incoming Foreign Trainers", address: "90 Guangqumen Inner St, Dongcheng Qu, Beijing Shi", latitude: 39.892808, longitude: 116.421335)
Activity.create(name: "TOPDOX", category: "work", task: "Digital Marketing Intern: scheduled media posts, focused on email marketing, and created content such as videos and blogposts", address:"4200-804 Porto")

p "#{Activity.count} Activities have been created"
