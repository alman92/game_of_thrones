# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


House.destroy_all
Character.destroy_all

stark = House.create({name: "Stark", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20160703180116", seat: "Winterfell", motto: "Winter is Coming", current_lord: "Jon Snow, Warden of the North", active: true})
lannister = House.create({name: "Lannister", img_url: "http://awoiaf.westeros.org/images/thumb/d/d5/House_Lannister.svg/1090px-House_Lannister.svg.png", seat: "Kings Landing", motto: "Hear me Roar!", current_lord: "Queen Cersei", active: true})
targaryen = House.create({name:"Targaryen", img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20151209185148", seat:"Dragonstone/Bay of Dragons", motto:"Fire and Blood", current_lord:"Daenerys Targaryen, The First of her Name, The Unburnt, Queen of the Andals and the Rhoynar, and the First Men, Queen of the Seven Kingdoms, Khaleesi of the Great Grass Sea, Breaker of Chains, Mother of Dragons, Queen of Meereen ", active: true})


ned = Character.create({name: "Ned Stark", img_url: "http://img3.wikia.nocookie.net/__cb20110626030942/gameofthrones/images/9/9c/EddardStark.jpg", dead_alive: false, house: stark})
robb = Character.create({name: "Robb Stark", img_url: "https://upload.wikimedia.org/wikipedia/en/c/ce/Robb_Stark-Richard_Madden.jpg", dead_alive: false, house: stark})
sansa = Character.create({name: "Sansa Stark", img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/c/cf/Sansa_Battle_of_Bastards_main.jpg/revision/latest?cb=20160621005428", dead_alive: true, house: stark})

cersei = Character.create({name: "Cersei Lannister", img_url: "https://upload.wikimedia.org/wikipedia/en/9/94/Cersei_Lannister-Lena_Headey.jpg", dead_alive: true, house: lannister})
tyrion = Character.create({name: "Tyrion Lannister", img_url: "http://i.telegraph.co.uk/multimedia/archive/03295/Tyrion_1_3295189b.jpg", dead_alive: true, house: lannister})

daenerys = Character.create({name: "Daenerys Targaryen", img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/2/28/Dany_finale_s6_winds_of_winter.jpg/revision/latest/scale-to-width-down/270?cb=20160630224410", dead_alive: true, house: targaryen})
