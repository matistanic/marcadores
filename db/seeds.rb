# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

type1 = Type.create(name:"Me interesa mucho")
type2 = Type.create(name:"Necesario")
type3 = Type.create(name:"No me interesa")
type4 = Type.create(name:"Nunca leer")
type5 = Type.create(name:"No se porque, pero lo quiero guardar")

category1 = Category.create(name:"Anime", private: false)
category2 = Category.create(name:"Videojuegos", private: false)
category3 = Category.create(name:"HipHop", private: false)
category4 = Category.create(name:"Gore", private: false, category_id: category1.id )
category5 = Category.create(name:"Más piola", private: false, category_id: category1.id)
category6 = Category.create(name:"MMORPG", private: false, category_id: category2.id)
category7 = Category.create(name:"Shooter", private: false, category_id: category2.id)
category8 = Category.create(name:"Del mundo", private: false, category_id: category3.id)
category9 = Category.create(name:"Chileno", private: false, category_id: category3.id)

bookmark1 = Bookmark.create(name:"League of Legends", url:"www.leagueoflegends.com", type_id: type1.id, category_id: category2.id)
bookmark2 = Bookmark.create(name:"Tibia", url:"www.tibia.com", type_id: type4.id, category_id: category6.id)
bookmark3 = Bookmark.create(name:"CS:GO", url:"www.csgo.com", type_id: type1.id, category_id: category7.id)
bookmark4 = Bookmark.create(name:"WOW", url:"www.worldofwarcraft.com", type_id: type4.id, category_id: category6.id)
bookmark5 = Bookmark.create(name:"HabboHotel", url:"www.habbohotel.com", type_id: type3.id, category_id: category2.id)
bookmark6 = Bookmark.create(name:"Awesomenauts", url:"www.awesomenauts.com", type_id: type3.id, category_id: category2.id)
bookmark7 = Bookmark.create(name:"Little Big Planet", url:"www.littlebigplanet.com", type_id: type5.id, category_id: category2.id)
bookmark8 = Bookmark.create(name:"Naruto", url:"https://www3.animeflv.net/anime/naruto", type_id: type2.id, category_id: category5.id)
bookmark9 = Bookmark.create(name:"Slam Dunk", url:"https://www3.animeflv.net/anime/slam-dunk", type_id: type1.id, category_id: category5.id)
bookmark10 = Bookmark.create(name:"Dragon Ball Z", url:"https://www3.animeflv.net/anime/dragon-ball-z", type_id: type2.id, category_id: category4.id)
bookmark11 = Bookmark.create(name:"Cazador X", url:"https://www3.animeflv.net/anime/hunter-x-hunter", type_id: type1.id, category_id: category5.id)
bookmark12 = Bookmark.create(name:"One Punch Man", url:"https://www3.animeflv.net/anime/one-punch-man", type_id: type1.id, category_id: category4.id)
bookmark13 = Bookmark.create(name:"Kimetsu No Jaiba", url:"https://www3.animeflv.net/anime/kimetsu-no-jaiba", type_id: type1.id, category_id: category4.id)
bookmark14 = Bookmark.create(name:"Generation Of Chaos", url:"www.animebasura.com", type_id: type5.id, category_id: category1.id)
bookmark15 = Bookmark.create(name:"ChysteMC", url:"www.spotify.com/chystemc", type_id: type1.id, category_id: category9.id)
bookmark16 = Bookmark.create(name:"Matiah Chinaski", url:"www.spotify.com/matiahchinaski", type_id: type1.id, category_id: category9.id)
bookmark17 = Bookmark.create(name:"Mac Miller", url:"www.spotify.com/macmiller", type_id: type1.id, category_id: category8.id)
bookmark18 = Bookmark.create(name:"Tupac Shakur", url:"www.spotify.com/tupac", type_id: type1.id, category_id: category8.id)
bookmark19 = Bookmark.create(name:"Bronko Yotte", url:"www.spotify.com/bronkoyotte", type_id: type1.id, category_id: category9.id)
bookmark20 = Bookmark.create(name:"Canserbero", url:"www.spotify.com/canserbero", type_id: type1.id, category_id: category8.id)
