
p "destroying all activities"
Activity.all.destroy_all

p "creating activities"
Activity.create!(remote_photo_url: "https://camarabritanica.com.ec/wp-content/uploads/COLEGIO-AMERICANO1.jpg",
  name: "American School of Guayaquil",  country: "Ecuador" ,year: "2019" , category: "education", task: "Graduate high-school with a focus in Mathematics and Physics", address: "5, Av. Juan Tanca Marengo, Guayaquil")

Activity.create!(remote_photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/0/0a/Hanyang_University_new_UI.svg/300px-Hanyang_University_new_UI.svg.png",
  name: "Hanyang University", country: "South Korea" , year: "2011~2014", category: "education", task: "Major in Business Administration: transferred to Ohio University after 3 1/2 years", address: " 222 Wangsimni-ro, Sageun-dong, Seongdong-gu, Seoul")

Activity.create!(remote_photo_url: "https://pbs.twimg.com/profile_images/913041339486523393/mlQ15HC3_400x400.jpg",
  name: "Ohio University", country: "U.S." , year: "2014~2015", category: "education", task: "Major in Marketing Media with a Minor in Business Administration", address: " Athens, OH 45701")

Activity.create!(remote_photo_url: "https://www.techdayhq.com//system/companies/logos/000/003/976/original/white_logo_red_circle.png?1540369295",
  name: "Le Wagon", country: "Spain" , year: "2019", category: "education", task: "A 9 week Coding Bootcamp to become a Full-stack Developer", address: "Carrer d'en Grassot, 101, 08025 Barcelona")



Activity.create!(remote_photo_url: "https://legacytaylorsville.com/wp-content/uploads/2015/07/No-Image-Available1.png",
  name: "Importadora Sam", country: "Ecuador" , year: "2016", category: "work", task: "Sales Manager at Importadora Sam", address:"Olmedo 233 y Chile, guayaquil")

Activity.create!(remote_photo_url: "https://pbs.twimg.com/profile_images/2147808726/delogo_400x400.jpg",
  name: "Disney English", country: "China" , year: "2017~2019", category: "work", task: "Foreing Trainer: Taught English and trained new incoming Foreign Trainers", address: "90 Guangqumen Inner St, Dongcheng Qu, Beijing Shi", latitude: 39.892808, longitude: 116.421335)

Activity.create!(remote_photo_url: "https://images-eu.ssl-images-amazon.com/images/I/51SDeR3hB9L.png",
  name: "TOPDOX", country: "Portugal" , year: "2017" , category: "work", task: "Digital Marketing Intern: scheduled media posts, focused on email marketing, and create!d content such as videos and blogposts", address:"4200-804 Porto")

Activity.create!(remote_photo_url: "http://hac.or.kr/technote7/skin_board/k_build_home/b_img_add/img_logo.gif",
  name: "Hanyang Alpine Club", country: "Argentina" , year: "2012", category: "work", task: "Translator: Spanish-Korean, Equipment Supervisor: hiking equipement check-up and planned and scheduled necessary equipment", address:"Seoul")

Activity.create!(remote_photo_url: "https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory2&fname=http%3A%2F%2Fcfile7.uf.tistory.com%2Fimage%2F193940444E278D0C32F2D4",
  name: "Hong Ga", country: "Seoul" , year: "2012", category: "work", task: "Head Waiter: Trained newly hired staff on restaurant procedures and policies improving quality of service.Consistently delivered exceptional customer service during overnight shifts.", address:"Seoul")

Activity.create!(remote_photo_url: 'https://upload.wikimedia.org/wikipedia/commons/e/ed/Emblem_of_South_Korea_%281997-2011%29.svg.png',
  name: "Korean Embassy in Ecuador", country: "Ecuador" , year: "2012", category: "work", task: "Registered applicants into the system to ensure a safe and honest presidential election", address:"Quito")



Activity.create!(remote_photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Flag_of_California.svg/1200px-Flag_of_California.svg.png",
  name: "California", year: "2014",category: "travel", country: "U.S.",  address:"San Fracisco, California") #

Activity.create!(remote_photo_url: "https://www.nps.gov/stli/planyourvisit/images/Liberty-statue-with-manhattan_1.jpg?maxwidth=1200&maxheight=1200&autorotate=false",
  name: "New York", year: "2014",category: "travel", country: "U.S.",  address:"Manhattan, New York") #

Activity.create!(remote_photo_url: "https://cdn.pixabay.com/photo/2016/08/27/15/57/washington-d-1624419_960_720.jpg",
  name: "Washington DC" ,year: "2016",category: "travel", country: "U.S.",  address:"Washington D.C., DC") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/8204/8216501686_b3acc5d021_b.jpg",
  name: "Ontario", year: "2015",category: "travel", country: "Canada",  address:"Toronto, On") #

Activity.create!(remote_photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Chicago_skyline%2C_viewed_from_John_Hancock_Center.jpg/1280px-Chicago_skyline%2C_viewed_from_John_Hancock_Center.jpg",
  name: "Illinois", year: "2015",category: "travel", country: "U.S.",  address:"Chicago, IL") #

# problems
Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1576542497540-94b52114ef86?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2167&q=80",
  name: "New Jersey", year: "2014",category: "travel", country: "U.S.",  address:"Jersey City, NJ") #

Activity.create!(remote_photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRZM2_rmNcNI0qpl1KuEv5aEFf1HiLDL3h4WQuZjk3PnXmwhyu1",
  name: "West Virginia", year: "2014",category: "travel",country: "U.S.",  address:" West virginia") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1577587230708-187fdbef4d91?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2551&q=80",
  name: "Lima", year: "2012",category: "travel", country: "Peru",  address:" lima") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1513635269975-59663e0ac1ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
  name: "London", year: "2014",category: "travel", country: "U.K.",  address:" london") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1551983627-d46f03818923?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
  name: "Manchester",year: "2020",category: "travel", country: "U.K.",  address:" manchester") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1558642084-fd07fae5282e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1276&q=80",
   name: "Barcelona",year: "2019",category: "travel", country: "Spain",  address:" Barcelona") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1543783207-ec64e4d95325?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
   name: "Madrid",year: "2014",category: "travel", country: "Spain",  address:" Madrid") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1529437971227-3344caa48ce2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3900&q=80",
   name: "Valencia",year: "2019",category: "travel", country: "Spain",  address:" Valencia") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/562/32217982416_2289196266_b.jpg",
  name: "Vigo",year: "2017",category: "travel", country: "Spain",  address:"Vigo") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/4088/4963256392_58f671b3a5_b.jpg",
  name: "Santiago de Compostela",year: "2016",category: "travel", country: "Santiago de Compostela",  address:" Porto") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1549144511-f099e773c147?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1234&q=80",
  name: "Paris",year: "2014",category: "travel", country: "France",  address:" Paris") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1512470876302-972faa2aa9a4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
  name: "Amsterdam",year: "2014",category: "travel", country: "The Netherlands",  address:" Amsterdam") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1565611487608-281f9c0cafb0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2555&q=80",
  name: "Rotterdam",year: "2019",category: "travel", country: "The Netherlands",  address:" Rotterdam") #

Activity.create!(remote_photo_url: "https://cdn.pixabay.com/photo/2016/07/22/14/58/brussels-1534989_960_720.jpg",
  name: "Brussels",year: "2017",category: "travel", country: "Belgium",  address:" Brussels") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/5531/10143546333_fb37973f9d_b.jpg",
  name: "Sheffield",year: "2014",category: "travel", country: "U.K.",  address:" Sheffield") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/7588/16871456720_c7cace9eb5_b.jpg",
  name: "Zhangjiajie",year: "2017",category: "travel", country: "China",  address:" Zhangjiajie") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/1802/41428801180_e237512e84_b.jpg",
  name: "Shanghai",year: "2018",category: "travel", country: "China",  address:" Shanghai") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1552543255-9b76803be35e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2167&q=80",
  name: "Tianjin",year: "2016",category: "travel", country: "",  address:" Tianjin") #

 Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1552598442-d8a9fe79eb11?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
  name: "Xi'an",year: "2018",category: "travel", country: "",  address:" Xi'an") #

Activity.create!(remote_photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQnW6FzyPia9IPQ4WHQkdUO8DrrYPG2Ix6_6Tx0dYkiIkoSs-wM",
  name: "Tsuen Wan",year: "2019",category: "travel", country: "Hong Kong",  address:" Hong Kong") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1557796444-36beb1788508?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1234&q=80",
  name: "Siem Reap",year: "2017",category: "travel", country: "Cambodia",  address:" Siem Reap") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1538428494232-9c0d8a3ab403?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
  name: "Sangkat Buon",year: "2017",category: "travel", country: "Cambodia",  address:" Sangkat Buon") #

Activity.create!(remote_photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQdBWoF2uabi1lDOdbPZJx7aRR9tmYjnFO5qdWFk07fuDhzqDb2",
  name: "Vientiane",year: "2019",category: "travel", country: "Laos",  address:" Vientiane") #

Activity.create!(remote_photo_url: "https://upload.wikimedia.org/wikipedia/commons/f/f4/Laos_-_4000_Islands_%2824754874272%29.jpg",
  name: "Pakse",year: "2018",category: "travel", country: "Laos",  address:" Pakse") #

Activity.create!(remote_photo_url: "https://cdn.pixabay.com/photo/2018/10/03/09/00/laos-3720773_960_720.jpg",
  name: "Vang Vieng",year: "2019",category: "travel", country: "Laos",  address:" Vang Vieng") #

Activity.create!(remote_photo_url: "https://p1.pxfuel.com/preview/862/174/552/luang-prabang-laos-unesco-heritage-colorful.jpg",
  name: "Luang Prabang",year: "2019",category: "travel", country: "Laos",  address:" luang Prabang") #

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1559879560-203b77468532?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80",
  name: "Ho Chi Minh",year: "2019",category: "travel", country: "Vietnam",  address:" ho cho minh") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/5655/23232891381_d628f9a6df_b.jpg",
  name: "Hanoi",year: "2019",category: "travel", country: "Vietnam",  address:" Hanoi") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/7122/7507736432_9a0aa1ed34_b.jpg",
  name: "Cat Ba",year: "2019",category: "travel", country: "Vietnam",  address:" cat Ba") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/4223/35368759046_b7981d1f39_b.jpg",
  name: "Bali",year: "2019",category: "travel", country: "Indonesia",  address:" bali") #

Activity.create!(remote_photo_url: "https://upload.wikimedia.org/wikipedia/commons/8/87/Bangkok_at_night_01_%28MK%29.jpg",
  name: "Bangkok",year: "2018",category: "travel", country: "Thailand",  address:" bangkok")

Activity.create!(remote_photo_url: "https://upload.wikimedia.org/wikipedia/commons/1/13/Kayangan_Lake%2C_Coron_-_Palawan.jpg",
  name: "Coron",year: "2018",category: "travel", country: "The Philippines",  address:" coron, palawan") #

Activity.create!(remote_photo_url: "https://cdn.pixabay.com/photo/2018/03/04/23/30/philippines-3199605_960_720.jpg",
  name: "El Nido",year: "2019",category: "travel", country: "The Philippines",  address:" el nido")#

Activity.create!(remote_photo_url: "https://live.staticflickr.com/1642/25859337362_b370798d13_b.jpg",
  name: "Boracay",year: "2019",category: "travel", country: "The Philippines",  address:" boracay")#

Activity.create!(remote_photo_url: "https://images.unsplash.com/photo-1562060726-e47264af32bd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1402&q=80",
  name:"Kuala Lumpur",year: "2018",category: "travel", country: "Malaysia",  address:" Kuala Lumpur")

Activity.create!(remote_photo_url: "https://live.staticflickr.com/350/32339471526_59aa102b87_b.jpg",
  name: "Osaka",year: "2018",category: "travel", country: "Japan",  address:" osaka")

Activity.create!(remote_photo_url: "https://live.staticflickr.com/8265/28350408591_33df20c0d7_b.jpg",
  name: "Tokyo",year: "2019" ,category: "travel", country: "Japan",  address:" Tokyo")

Activity.create!(remote_photo_url: "https://p0.piqsels.com/preview/80/336/884/japan-hakone-shrine-hakone-machi-landscape.jpg",
  name: "Hakone",year: "2019",category: "travel", country: "Japan",  address:" Hakone")

Activity.create!(remote_photo_url: "https://p0.pikrepo.com/preview/914/784/nikko-toshogu-yomeimon-in-japan.jpg",
  name: "Nikko",year: "2019",category: "travel", country: "Japan",  address:" Nikko")

Activity.create!(remote_photo_url: "https://live.staticflickr.com/8444/7844403162_71f7fd198f_b.jpg",
  name: "Kamakura",year: "2019",category: "travel", country: "Japan",  address:" Kamakura")

Activity.create!(remote_photo_url: "https://cdn.pixabay.com/photo/2019/03/21/11/16/nara-4070825_960_720.jpg",
  name: "Nara",year: "2018",category: "travel", country: "Japan",  address:" Nara") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/682/21086440855_9878698159_b.jpg",
  name: "Kyoto",year: "2018",category: "travel", country: "Japan",  address:" Kyoto") #

Activity.create!(remote_photo_url: "https://s.iha.com/1112500011294/Holiday-lettings-San-miguel-de-cozumel-Residencial-Dodo_11.jpeg",
  name: "Cozumel",year: "2009",category: "travel", country: "Mexico",  address:" Cozumel") #

Activity.create!(remote_photo_url: "https://cdn.pixabay.com/photo/2016/09/01/11/56/miami-1635943_960_720.jpg",
  name: "Florida",year: "2009",category: "travel", country: "U.S.",  address:" Florida") #

Activity.create!(remote_photo_url: "https://upload.wikimedia.org/wikipedia/commons/e/e1/Neues_Schloss_Schlossplatzspringbrunnen_Schlossplatz_Stuttgart_2015_01.jpg",
  name: "Stuttgart",year: "2017",category: "travel", country: "Germany",  address:" Stuttgart") #

Activity.create!(remote_photo_url: "https://live.staticflickr.com/6023/5983298210_7d8ecd6dde_b.jpg",
  name: "Jeju Island",year: "2018",category: "travel", country: "South Korea",  address:" Jeju") #

Activity.create!(remote_photo_url: "https://cdn.pixabay.com/photo/2019/02/09/03/24/japan-3984419_960_720.jpg",
    name: "Fukuoka",year: "2014",category: "travel", country: "Japan",  address:" Fukuoka")


p "#{Activity.count} Activities have been created"
