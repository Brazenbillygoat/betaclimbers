require 'faker'

Climber.destroy_all
Route.destroy_all
Project.destroy_all
Location.destroy_all
Community.destroy_all
Membership.destroy_all

# CLIMBERS
def create_climbers 
  
  Climber.create(name: "Alex Honnold", experience: "Elite", birthyear: 1985, bio: "Alex Honnold is a professional adventure rock climber whose audacious free-solo ascents of America’s biggest cliffs have made him one of the most recognized and followed climbers in the world. A gifted but hard-working athlete, Alex “No Big Deal” Honnold is known as much for his humble, self-effacing attitude as he is for the dizzyingly tall cliffs he has climbed without a rope to protect him if he falls. Honnold has been profiled by 60 Minutes and the New York Times, featured on the cover of National Geographic, appeared in international television commercials and starred in numerous adventure films including the Emmy-nominated 'Alone on the Wall.'", height: "5'11", weight: 160, origin: "Sacramento, CA", preference: "Outdoor", profile_pic: "https://static.nationalgeographic.co.uk/files/styles/image_3200/public/01AlexHonnold.jpg?w=1600&h=900")
  Climber.create(name: "Jimmy Chin", experience: "Elite", birthyear: 1973, bio: "Jimmy Chin is an Academy Award winning filmmaker, National Geographic photographer and mountain sports athlete known for his ability to capture extraordinary imagery and stories while climbing and skiing in extremely high-risk environments and expeditions. He began his professional career in 1999, and his talents were quickly recognized by top expedition leaders and outdoor brands. In 2002, he secured a breakthrough assignment to be the cinematographer for a high-profile National Geographic–sponsored trek across Tibet’s Chang Tang Plateau. In 2006, he became one of the only people to ski off the summit of Mount Everest. A longtime member of The North Face Athlete Team, he has led dozens of exploratory expeditions and completed first ascents around the globe, working with the best adventure athletes in the world.", height: "5'6", weight: 165, origin: "Mankato, MN", preference: "Outdoor", profile_pic: "https://d1w9vyym276tvm.cloudfront.net/assets/Jimmy-in-Yosemite-small.jpg")
  Climber.create(name: "Adam Ondra", experience: "Elite", birthyear: 1993, bio: "Adam started climbing when he was about three years old and his talent became evident very soon. In 2001 (at age 8), he onsighted his first 7b+ (5.12c). Onsight of his first 7c+ (5.13a) and redpoint of 8a (5.13b) came a year later. During the following four years, he onsighted 8a (5.13b), 8a+ (5.13c), 8b (5.13d), and redpointed 8c (5.14b) and 9a (5.14d). In 2009 (at age 16), he won his first gold medal in lead Climbing World Cup and first silver medal in lead Climbing World Championships, both in the adults category.In 2012 (at age 19), he redpointed and was the first to scale Change (Flatanger, NOR), the world’s first 9b+ (5.15c). The next year, he redpointed and made the first ascent of La Dura Dura (Oliana, ESP) and Vasil Vasil (Sloup, CZE), both graded 9b+ (5.15c). In 2016 (at age 23), he repeated Dawn Wall (El Capitan, USA), a multi-pitch, 915-meter-high route, in just 8 days. The route was redpointed by Tommy Caldwell and Kevin Jorgeson a year before. Their ascent took 19 days. In 2017 (at age 24), Adam returned to Flatanger in Norway to redpoint and be the first to top Silence, the world’s first 9c (5.15d). Last great achievement came in 2018, when he was able to flash Super Crackinette (Saint-Léger-du-Ventoux, FRA), a route classified as 9a+ (5.15a).", height: "6'1", weight: 150, origin: "Brno, Czechia", preference: "Outdoor", profile_pic: "https://media.gettyimages.com/photos/czech-republics-adam-ondra-competes-in-the-mens-speed-final-at-the-picture-id607536942?s=2048x2048")
  Climber.create(name: "Ashima Shiraishi", experience: "Elite", birthyear: 2001, bio: "Ashima Shiraishi is known for being one of the best boulders and sport climbers of all time. She started climbing in Central Park at age six. The New York Times has called her a Bouldering Phenom. Outside Magazine has described her as a Young Crusher. And The New Yorker calls her The Wall Dancer. In 2014 Ashima sent her first V15 in Japan making her the first female youngest person to send a V15. Since then she has sent her second V15, won a gold medal at the youth world championship in China, was nominated for Nat Geo Adventurer of the Year Award and won the 2019 Bouldering Nationals for Women. With her determination and focus, Ashima continues to push the limits and boundaries of the sport.", height: "5'1", weight: 88, origin: "New York,USA", preference: "Indoor", profile_pic: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2017%2F11%2Fhidden-hypebeast-ashima-shiraishi-4.jpg?q=90&w=2180&cbr=1&fit=max")
  Climber.create(name: "Alex Puccio", experience: "Elite", birthyear: 1989, bio: "Puccio started climbing in 2002 at age thirteen with her mother. In 2006, she participated for the first time in the U.S. Bouldering Championships, and won the title.She later won in 2007, 2008, 2010, 2011, 2012,and 2013. In 2008, 2009 and 2010 she competed in the World Cup bouldering climbing but only at the stage of Vail finishing sixth respectively, before and fourth.In 2011, she took part in all the steps going up to the podium five times, with three second places and two third places. Since then she has been a fixture on the IFSC Bouldering World Cup circuit where she is constantly a finalist.
  She has ascended over two dozen boulders graded V12 (8A+) between the United States and Europe. On July 2, 2014, Puccio ascended Top Notch in Rocky Mountain National Park. This was her first V13(8B) graded boulder.A month later, she ascended Jade becoming the fourth woman to climb V14.[15]
  She placed second in the Boulder World Championship in Munich, Germany on 23 August 2014.
  On June 5, 2015, she sustained a season ending knee injury while warming up her dynos during the IFSC World Cup competition in Vail, Colorado. She required surgery to repair the torn ACL, MCL, and meniscus ligaments in her left knee which could have resulted in months of inactivity during the recovery. Despite a six-month inactivity prediction she was back climbing V13 (8B) by October 2015 with an ascent of Free Range in Boulder Canyon, Colorado.
  In February 2016, she won the Hueco Tanks 'Rock Rodeo' amid world class competitors proving that she was still in top form. Puccio also had the most productive week-long bouldering trip by any female in history by completing three V13 (8B) boulders among many other double-digit (V-scale) boulders.On June 19, 2016, Puccio underwent a spinal fusion surgery after doctors discovered a herniated disk between the C5 and C6 vertebrae.She first noticed the serious nature of the injury during the finals of the 2016 bouldering World Cup in Vail, CO when she felt shooting pain and weakness in her arms. Despite the pain she still climbed in the finals. On December 19, 2016, she climbed the iconic razor blade climb Terre De Sienne V13 (8B) at Hueco Tanks. This achievement marked her 15th climb of that difficulty,performed just six months after a serious injury.", height: "5'2", weight: 126, origin: "McKinney, TX", preference: "Indoor", profile_pic: "https://d1vs4ggwgd7mlq.cloudfront.net/wp-content/uploads/2018/01/Open-Alex-Puccio-e1517440860941.jpg")
  Climber.create(name: "Alex Megos", experience: "Elite", birthyear: 1993, bio: "Alexander Megos started climbing at the age of six and was already doing multi-rope-length routes with his father at the age of 10. Fast forward to 2009 and he’d completed his first 8c and two years after that he'd sent his first 9a route in France. He also won the European Junior Championships in 2009 and 2010, when he scored second place in the 2010 Youth World Championship in Edinburgh. After graduating from school in 2012, Alex dedicated every spare minute to rock climbing and by March 2013 he'd completed his first on-sight ascent of a 9a route in the Spanish climbing region Siurana. Just five months later he climbed Australia’s hardest route (9a R.E.D.) and the continent’s most difficult boulder (9a+ Wheelchair). In 2014 he continued to climb various 9 and 9+ routes – including Biographie in Céüse, France – but that year’s masterpiece was the 20-rope-lengths 8c route FLY in Switzerland with Roger Schäli, David Hefti and Frank Kretschmann. That challenge saw Megos conquer one of the hardest big wall-climbing routes in the world. In 2016, he released the Alex Megos Formula, a four-part video series that delves into his secrets of success. He also continued to excel in competitions around the world, winning Gold in the Briancon World Cup in 2018 and silver in the 2019 Lead World Championships. The prodigious German climber is already known for his fast repetitions of complicated rock-climbing routes, but his greatest achievements to date include his 2018 scaling of Perfect Mundo (9b+, 5.15c) in Margalef, Spain, and his 2020 ascent of Bibliographie (9c, 5.15d) in Céüse, France. 'I felt a huge relief that all the hard work finally paid off,' said Megos of the 35m overhung limestone challenge that was Bibliographie. 'At times I was not sure if this moment would ever come, so actually clipping the chains made me realise this whole chapter has come to an end – a happy end!'", height: "5'7", weight: 128, origin: "Erlangen, Germany", preference: "Outdoor", profile_pic: "https://alexander-megos.de/wordpress/wp-content/uploads/2017/03/fly.jpg")
  Climber.create(name: "Sasha DiGiulian", experience: "Elite", birthyear: 1992, bio: "Sasha DiGiulian took the rock climbing world by storm from a young age. She started climbing at age seven, in a gym in her home town of Alexandria, Virginia. By nine, she’d won her first regional contest and started sport climbing outside. The former figure skater won her first Junior Continental Championships at age 11 and remained undefeated in that contest for the rest of her junior career. In 2010, at 17, she won her first National Sport Climbing Championships against women of all ages, and won the World Championship title a year later. At 18, she became the third woman in history – and the first North American woman – to climb a 5.14d route, on a wall in Kentucky’s Red River Gorge. While a full-time college student at New York’s Columbia University, studying non-fiction writing and business, Sasha expanded her resumé of impressive alpine climbs, achieving first female ascents everywhere from Kentucky to South Africa to the Italian Dolomites. In 2015, she became the first woman to climb a notoriously difficult route called 'Magic Mushroom' on the North Face of Switzerland’s famed Eiger and to date she has over 30 'First Female Ascents' to her name. She graduated from Columbia in 2016 and relocated to Boulder, Colorado, a climbing epicentre. “I fell in love with the fact that, in climbing, there’s an endless spectrum of personal achievement and it’s a physically and mentally demanding sport. It’s also served as my vehicle to explore the remotest corners of the world and has been my gateway to creating a global community.” In 2017, Sasha, along with Jon Cardwell and Marcus Garcia, completed the first continuous free ascent of Yosemite National Park’s 1,700-foot [518m] Misty Wall – a feat that took 14.5 hours to complete. Two years later, in 2019, Sasha, Savannah Cummins and Angela Vanwiemeersch completed an all-female ascent of Pico Cão Grande in Sao Tomé & Principe, a small island nation just off the west coast of central Africa. Sasha tours the world in her public speaking and in 2020 this led her to the UK in her Beyond The Comfort Zone tour.", height: "5'2", weight: 105, origin: "Alexandria, VA", preference: "Outdoor", profile_pic: "https://truenaturetravels.com/wp-content/uploads/sasha-digiulian-retreat-11-1024x656.jpg")
  Climber.create(name: "Lynn Hill", experience: "Elite", birthyear: 1961, bio: "Lynn Hill is a living legend. Few have accomplished an athletic feat more than a decade before anyone else- man or woman. Lynn changed the definition of what is possible in rock climbing with her first free ascent of the most famous big wall climb in the world called The Nose on El Capitan in Yosemite Valley, California. Over nineteen years later, Tommy Caldwell and Lynn are still the only two people in the world to have succeeded in making an all free one-day ascent of The Nose. A natural athlete, Hill has competed as a gymnast and runner as well as a climber. She first roped up at the age of 14 and excelled immediately. By the late 1970s she was climbing near the top standards of the day. In 1979, she was the first woman to climb a route rated 5.12d. Lynn continued to climb routes at the highest standards of difficulty over the years to follow, including being the first woman to do a route graded 5.14 in 1991 – three years before any other woman. In 1992, Lynn was also the first woman to make an on-sight ascent of a climb rated 5.13b. Hill discovered competition climbing during a visit to France in 1986. She quickly moved into the top ranks and won more than 30 international competitions, including five times at the Arco Rock Master, the Wimbledon of competitive climbing.", height: "5'2", weight: 110, origin: "Detroit, Michigan", preference: "Outdoor", profile_pic: "http://hudsonvalleyone.com/wp-content/uploads/2013/10/rock-climber-@.jpg")
end

create_climbers()


#LOCATIONS
Location.create(name: "Yosemite, California", rock_type: "Granite", approach: "Yosemite has some of the best weather of any climbing area in the United States. Because the climbs start from elevations between 2800-7500 feet, there is usually some place with good climbing temperatures throughout the year. Spring and fall have the best climbing weather. Summer cragging is usually uncomfortably hot but the long routes can be cool enough. Winter can have good climbing weather but can also have months of uniquely wet and severe Sierra storms.", popularity: "A dry November is our favorite time in Yosemite--perfect temps in the sun and no crowds.", picture: "https://www.arcgis.com/sharing/rest/content/items/9066fbfc3ef84b10b33d6eded94a154a/resources/1572144017412.jpeg?w=2805")
Location.create(name: "New River Gorge, West Virginia", rock_type: "Sandstone", approach: "Tons of parking with climbing within a mile, and some crags further away", popularity: "Other climbers present year-round but can be busy during peak season with possible lines", picture: "https://aceraft.com/wp-content/uploads/2019/05/lower-new-river-gorge-climb-6.jpg")
Location.create(name: "Great Falls, Virginia", rock_type: "Granite", approach: "No climbing is permitted in the historic canal cut. Routes range in length from 25 to 75 feet. Difficulty ranges from 5.0 up to the highest rated climbs at 5.14. Most of the routes are in the 5.5 to 5.9 range. All climbing is top-rope and no anchors may be drilled into the rock. Bring enough anchor material to have two independent anchor systems and allow about thirty feet of material from the edge to your anchor and you will be set to move to almost every climbing area in the park. The majority of the climbs are accessible via a walk down route except during periods of high water, above 4.5 on the Little Falls gauge. The river gauge reading is reported in the weather section of the Washington Post under the title 'River Stages.'",  popularity: "Weekend mornings and afternoon getes pretty popular. Weekdays are slow.", picture: "https://www.findyourchesapeake.com/globalimages/places_large/Great_Falls_Park.jpg")
Location.create(name: "Red Rocks, Nevada", rock_type: "Sedimentary", approach: "Park at Kraft Mountain Parking Lot, then take the Kraft Mountain loop trail to the East / Northeast.  Hike for just a few minutes and the boulder will be on your left.  You'll only be able to see the huge crack once you are south of it (not as you are approaching it).", popularity: "The longer routes at Red Rocks are in the canyons and are usually too cold in the dead of winter. The best seasons are fall and spring, although south-facing routes are sometimes too hot (and therefore climbed even in midwinter). Current weather should be monitored, as cold or hot spells can change your plans. Even in warmer spring and fall periods, cold storms happen regularly, and the sport, short trad, and bouldering areas of Calico Basin are often perfect when the canyons are stormy or drying out after a storm.", picture: "https://www.vegas.com/media/tours/red-rock-tours/red-rock-canyon/2000x580_slot806_.jpg")


location_ids = Location.all.map{ |location| location.id }

#ROUTES
def create_routes
  Route.create(name: "The Nose", difficulty: "5.14a", style: "Big Wall", location_id: Location.find_by(name: "Yosemite, California").id, picture: "https://lh3.googleusercontent.com/proxy/U9MdA8blJWQbIv7ZR6kdEN97Ykni4mFzpPqKRCr2JnhSEsNxbSnAvAZHevGbZynBvscFJfUl67KECfGwgujoEUihPJeZC-1uQ1vjvnXgw5pegX7zIF5ZRRn6CNZ7CQ4HcAtCK_SZ7MIgTS6caVJM2Ioq7a9_5G9ko6Ag9W-0f5ZUDqnDFft7Lo43pod9dljSCzOW0YD3Z1ITZqFq")
  Route.create(name: "Snake Dike", difficulty: "5.7R", style: "Slab", location_id: Location.find_by(name: "Yosemite, California").id, picture: "https://lh3.googleusercontent.com/proxy/PPEw4r-8YV5p4EPbLIzB9jNyTjjTGnmvTkcS7FAkz8tT4YPrGjfVWsHutnlJ4FuB7OrS7_-AAPag0EVBbiDvvqXnRGGHK0X26GXKHaA4bpcB34NcNTcJi3HJon2Q8RM")
  Route.create(name: "Fairview Dome", difficulty: "5.9", style: "Slab", location_id: Location.find_by(name: "Yosemite, California").id, picture: "https://lh3.googleusercontent.com/proxy/2LeI95KVbE3TcDBmcwAaTuxT2_6JJuAJi06suAaqh7VYK2DShjgj39dlJyuwND3-2AOhoWTfBCJdY0qXX59ETcFmICOYMCvJYnEtKcIc5iL235b96p8nncwCof_75PNsM5msw2oqGj_kUQ")
  Route.create(name: "Astroman", difficulty: "5.11c", style: "Big Wall", location_id: Location.find_by(name: "Yosemite, California").id, picture: "https://www.planetmountain.com/img/1/49797.jpg")
  Route.create(name: "Nut Cracker", difficulty: "5.8", style: "Slab", location_id: Location.find_by(name: "Yosemite, California").id, picture: "https://lh3.googleusercontent.com/proxy/A8gcJh3Jvprh5VNaxXCM9oEAtYekGmJqIsqxqzqQ31ZDxECw877ajdPn9PkihPNEVpYxNCDcRe91Ca6nVWmRS3R8qOb3kO5VT4QJWMOnXHiJrUAjKrGffdhNSNspPKq3")
  Route.create(name: "Muir Wall", difficulty: "5.12-5.14", style: "Big Wall", location_id: Location.find_by(name: "Yosemite, California").id, picture: "https://donsnotes.com/recreation/images/el-capitan-dawn-wall.jpg")
  Route.create(name: "East Butress, Middle Catheadral", difficulty: "5.9-5.10c", style: "Crack Climbing", location_id: Location.find_by(name: "Yosemite, California").id, picture: "https://cdn2.apstatic.com/photos/climb/112148583_large_1494323807.jpg")
  
  Route.create(name: "Aid Box", difficulty: "5.10-5.12c", style: "Slab", location_id: Location.find_by(name: "Great Falls, Virginia").id, picture: "https://image.thecrag.com/960x1446/fc/8b/fc8b86235a0df4706e5ab93cec03439ca8356281")

  Route.create(name: "Plumber's Crack", difficulty: "5.9", style: "Crack", location_id: Location.find_by(name: "Red Rocks, Nevada").id, picture: "https://cdn2.apstatic.com/photos/climb/112791386_medium_1494315320.jpg")
  Route.create(name: "Cut Your Teeth", difficulty: "5.5-5.8", style: "Slab", location_id: Location.find_by(name: "Red Rocks, Nevada").id, picture: "https://cdn2.apstatic.com/photos/climb/111453039_medium_1494362774.jpg")
  Route.create(name: "Sport Chimney", difficulty: "5.8", style: "Crack", location_id: Location.find_by(name: "Red Rocks, Nevada").id, picture: "https://cdn2.apstatic.com/photos/climb/112789728_medium_1494315258.jpg")
  Route.create(name: "Big Bad Wolf", difficulty: "5.8-5.9", style: "Big Wall", location_id: Location.find_by(name: "Red Rocks, Nevada").id, picture: "https://cdn2.apstatic.com/photos/climb/111492055_medium_1494364384_topo.jpg")

end

create_routes()


#COMMUNITIES
def create_communities
  Community.create(name: "Top Roper")
  Community.create(name: "Lead Climber")
  Community.create(name: "Trad Climber")
  Community.create(name: "Free Solo-er")
  Community.create(name: "Boulderer")
  Community.create(name: "Competition Climber")
  Community.create(name: "Speed Climber")
  Community.create(name: "Dirt Bags")
end

create_communities()


# climber_ids = Climber.all.map{ |climber| climber.id }
# route_ids = Route.all.map{ |route| route.id }
# community_ids = Community.all.map{ |community| community.id }
# climber = climber_ids.sample()
# community = community_ids.sample()
# route = route_ids.sample()

climber_ids = Climber.all.map{ |climber| climber.id }
route_ids = Route.all.map{ |route| route.id }
community_ids = Community.all.map{ |community| community.id }
climber = climber_ids.sample()
community = community_ids.sample()
route = route_ids.sample()

Project.create(name: "Project Nose", climber_id: climber, route_id: route)

30.times{ 
  climber = climber_ids.sample()
  route = route_ids.sample()
  project = Project.all.any? {|single_project|
  climber == single_project.climber_id && route == single_project.route_id}
  if project == false
    Project.create(name: Faker::Hipster.word, climber_id: climber, route_id: route) 
  end
}


20.times{
  climber = climber_ids.sample()
  community = community_ids.sample()
  membership = Membership.all.any? {|single| 
  climber == single.climber_id && community == single.community_id}
  if membership == false
    Membership.create(climber_id: climber, community_id: community)
  end
}

