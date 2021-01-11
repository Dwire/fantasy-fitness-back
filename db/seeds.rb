#

Completion.destroy_all
UserTeam.destroy_all
LeaguePack.destroy_all
WorkoutPack.destroy_all
WorkoutExercise.destroy_all
LeagueMessage.destroy_all
TeamMessage.destroy_all

User.destroy_all
Team.destroy_all
League.destroy_all
Workout.destroy_all
Pack.destroy_all
Exercise.destroy_all

# CREATE USERS
puts '...creating Greg'
greg = User.create(
  first_name: 'Greg',
  last_name: 'Dwyer',
  username: 'Dwire',
  email: 'g@g.com',
  avatar: Faker::Avatar.image,
  bio: 'Gym Class Hero',
  tagline: 'I Lift Things Up and I Put Them Down',
  password: 'pass123'
  )
puts '...creating Forrest'
forrest = User.create(
  first_name: 'Forrest', 
  last_name: "Dwyer",
  email: 'f@f.com',
  username: "WorkForRest",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Kate'
kate = User.create(
  first_name: 'Kate', 
  last_name: "Degnan",
  email: 'kate@k.com',
  username: "kate",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Jake'
jake = User.create(
  first_name: 'Jake', 
  last_name: "Deluise",
  email: 'snake@snake.com',
  username: "snake",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Matthew'
matthew = User.create(
  first_name: 'Matthew', 
  last_name: "Lowen",
  email: 'ml@ml.com',
  username: "mlowen",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Amelia'
amelia = User.create(
  first_name: 'Amelia', 
  last_name: "Dwyer",
  email: 'a@a.com',
  username: "adrides",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Robin'
robin = User.create(
  first_name: 'Robin', 
  last_name: "Wilson",
  email: 'r@r.com',
  username: "rgzw",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Eva'
eva = User.create(
  first_name: 'Eva', 
  last_name: "Dwyer",
  email: 'e@e.com',
  username: "evaIslandWarrior",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Brandon'
brandon = User.create(
  first_name: 'Brandon', 
  last_name: "Wilson",
  email: 'b@b.com',
  username: "brandy",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Brad'
brad = User.create(
  first_name: 'Brad', 
  last_name: "Degnan",
  email: 'bd@bd.com',
  username: "dingus",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Alex'
alex = User.create(
  first_name: 'Alex', 
  last_name: "Lazarawich",
  email: 'al@al.com',
  username: "alazer",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Lindsey'
lindsey = User.create(
  first_name: 'Lindsey', 
  last_name: "Lazarawich",
  email: 'llazer@lazer.com',
  username: "llazer",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Melanie'
melanie = User.create(
  first_name: 'Melanie', 
  last_name: "Merner",
  email: 'mm@mm.com',
  username: "melmern",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating David'
david = User.create(
  first_name: 'David', 
  last_name: "Dwyer",
  email: 'd@d.com',
  username: "spindoctor",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Rob'
rob = User.create(
  first_name: 'Rob', 
  last_name: "Jeffway",
  email: 'rj@rj.com',
  username: "theJeffway",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Samantha'
samantha = User.create(
  first_name: 'Samantha', 
  last_name: "Roman",
  email: 'sr@sr.com',
  username: "samgoesham",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Bob'
bob = User.create(
  first_name: 'Bob', 
  last_name: "Degnan",
  email: 'bd@bd.com',
  username: "bobdegnan",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Kathy'
kathy = User.create(
  first_name: 'Kathy', 
  last_name: "Degnan",
  email: 'kd@kd.com',
  username: "bradsmommy",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Rachel'
rachel = User.create(
  first_name: 'Rachel', 
  last_name: "Heyek Smith",
  email: 'rhs@rhs.com',
  username: "rayray",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Scott'
scott = User.create(
  first_name: 'Scott', 
  last_name: "Smith",
  email: 'ss@ss.com',
  username: "greatscott",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Karl'
karl = User.create(
  first_name: 'Karl', 
  last_name: "Maxwell",
  email: 'km@km.com',
  username: "tothemax",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Natalie'
natalie = User.create(
  first_name: 'Natalie', 
  last_name: "Van Dusen",
  email: 'nat@dusen.com',
  username: "thebettervandusen",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Jake VD'
jake_vd = User.create(
  first_name: 'Jake', 
  last_name: "Van Dusen",
  email: 'jake@dusen.com',
  username: "thebestvandusen",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Jayne'
jayne = User.create(
  first_name: 'Jayne', 
  last_name: "Senical",
  email: 'js@js.com',
  username: "gardengold",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Ella'
ella = User.create(
  first_name: 'Ella', 
  last_name: "Delmonico",
  email: 'el@el.com',
  username: "ella",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Rose'
rose = User.create(
  first_name: 'Rose', 
  last_name: "Delmonico",
  email: 'rose@rose.com',
  username: "flower",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Kim'
kim = User.create(
  first_name: 'Kim', 
  last_name: "Jacobsen",
  email: 'kj@kj.com',
  username: "dashpass",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Cait'
cait = User.create(
  first_name: 'Cait', 
  last_name: "Riley",
  email: 'cr@cr.com',
  username: "caitinthehat",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Thomas'
tom = User.create(
  first_name: 'Tom', 
  last_name: "Farley",
  email: 'tf@tf.com',
  username: "norelation",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Isabelle'
isabelle = User.create(
  first_name: 'Isabelle', 
  last_name: "Roman",
  email: 'belle@belle.com',
  username: "doorbelle",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Riley'
riley = User.create(
  first_name: 'Riley', 
  last_name: "Strickland",
  email: 'ry@guy.com',
  username: "ryguy",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Jill'
jill = User.create(
  first_name: 'Jill', 
  last_name: "Merner",
  email: 'ry@guy.com',
  username: "doggywogger",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Danielle'
danielle = User.create(
  first_name: 'Danielle', 
  last_name: "McKenzie",
  email: 'dm@dm.com',
  username: "farmstrong",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Brett'
brett = User.create(
  first_name: 'Brett', 
  last_name: "McKenzie",
  email: 'dm1@dm1.com',
  username: "farmstrong1",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Liz'
liz = User.create(
  first_name: 'Liz', 
  last_name: "keyser",
  email: 'liz@liz.com',
  username: "lemon",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Mike'
mike = User.create(
  first_name: 'Mike', 
  last_name: "Thompson",
  email: 'tomp@tomp.com',
  username: "thompmoon",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )





# CREATE LEAGUES  
  wwc_league = League.create(
    name: 'Winter Workout Challenge',
    image_url: Faker::Avatar.image,
    description: Faker::Movie.quote,
    motto: Faker::TvShows::GameOfThrones.quote,
    number_of_teams: 12,
    number_of_weeks: 6,
    number_of_players: 36,
    start_date: Time.now,
    user_id: greg.id
    )
    # start_date: Time.now - 16.day,



# CREATE TEAMS
puts '...creating Teams'
pats = Team.create(name: "Queens Gunbit", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
jags = Team.create(name: "Flex Wing", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
chargers = Team.create(name: "Body Party", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
jets = Team.create(name: "MOGO", motto: "We Go Mo", league: wwc_league, image_url: Faker::Fillmurray.image)
bears = Team.create(name: "Burgers & Burpees", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
broncos = Team.create(name: "Pandemic Power", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
lions = Team.create(name: "Fries + Thighs", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
colts = Team.create(name: "Calling Karen's", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
bucs = Team.create(name: "Quarantoned", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
texans = Team.create(name: "The Hungry Games", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
cowboys = Team.create(name: "Twek Out", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
bills = Team.create(name: "Farmer Bod", motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)




# CREATE USERTEAMS (JOIN TABLE)
puts '...creating 11 UserTeams for wwc league'
UserTeam.create(user: robin, team: pats )
UserTeam.create(user: rob, team: pats )
UserTeam.create(user: kathy, team: pats )

UserTeam.create(user: brett, team: jags )
UserTeam.create(user: greg, team: jags )
UserTeam.create(user: amelia, team: jags )

UserTeam.create(user: liz, team: chargers )
UserTeam.create(user: jill, team: chargers )
UserTeam.create(user: rose, team: chargers )

UserTeam.create(user: forrest, team: jets )
UserTeam.create(user: rachel, team: jets )
UserTeam.create(user: ella, team: jets )

UserTeam.create(user: jake, team: bears )
UserTeam.create(user: bob, team: bears )
UserTeam.create(user: tom, team: bears )

UserTeam.create(user: kate, team: broncos )
UserTeam.create(user: brandon, team: broncos )
UserTeam.create(user: isabelle, team: broncos )

UserTeam.create(user: natalie, team: lions )
UserTeam.create(user: cait, team: lions )
UserTeam.create(user: david, team: lions )

UserTeam.create(user: samantha, team: colts )
UserTeam.create(user: lindsey, team: colts )
UserTeam.create(user: danielle, team: colts )

UserTeam.create(user: brad, team: bucs )
UserTeam.create(user: jayne, team: bucs )
UserTeam.create(user: eva, team: bucs )

UserTeam.create(user: matthew, team: texans )
UserTeam.create(user: riley, team: texans )
UserTeam.create(user: mike, team: texans )

UserTeam.create(user: alex, team: cowboys )
UserTeam.create(user: karl, team: cowboys )
UserTeam.create(user: jake_vd, team: cowboys )

UserTeam.create(user: melanie, team: bills )
UserTeam.create(user: scott, team: bills )
UserTeam.create(user: kim, team: bills )



crunch = Exercise.create(
  name: "Crunch",
  description: "Lie down on your back with your knees bent, put hands against your ears, roll your shoulder blades up",
  tutorial: 'https://www.youtube.com/watch?v=_M2Etme-tfE',
  image_url: 'https://image.shutterstock.com/z/stock-photo-fitness-woman-using-a-yoga-ball-during-her-workout-139947529.jpg',
  category: 'Core'
)

twist = Exercise.create(
  name: "Abdominal Twist",
  description: "Sit on floor with your knees bent, reach hands from side to side, repeating",
  tutorial: 'https://www.youtube.com/watch?v=drvh39387LY',
  image_url: 'https://image.shutterstock.com/z/stock-photo-fitness-woman-using-a-yoga-ball-during-her-workout-139947529.jpg',
  category: 'Core'
)

vup = Exercise.create(
  name: "V-Ups",
  description: "Lie down flat on the floor, bring your legs into the air and touch your toes",
  tutorial: 'https://www.youtube.com/watch?v=iP2fjvG0g3w',
  image_url: 'https://image.shutterstock.com/z/stock-photo-fitness-woman-using-a-yoga-ball-during-her-workout-139947529.jpg',
  category: 'Core'
)

# BACK

row = Exercise.create(
  name: "Bent Over Row",
  description: "Stand with slightly bent knees and a straight back bent over. Hold a bar and pull straight up to your chest",
  tutorial: 'https://www.youtube.com/watch?v=-koP10y1qZI',
  image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
  category: 'Back'
)

pull_up = Exercise.create(
  name: "Wide-Grip Pull-Up",
  description: "Hang from bar with your shoulders engaged and a wide grip, pull up, repeat",
  tutorial: 'https://www.youtube.com/watch?v=eGo4IYlbE5g',
  image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
  category: 'Back'
)

deadlift = Exercise.create(
  name: "Barbell Deadlift",
  description: "Approach the bar in the center with feet shoulder width apart. Bend over at the hips to grip the bar. Breathe, engage. Keep your chest up and back arched. Begin driving the bar up.",
  tutorial: 'https://www.youtube.com/watch?v=3UwO0fKukRw',
  image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
  category: 'Back'
)

# LEGS

squats = Exercise.create(
  name: "Barbell Squat",
  description: "Begin with the barbell supported on top of the traps. Set your feet to hip width apart. Descend by flexing the knees, refraining from moving the hips back as much as possible. Keep your knees aligned with your feet. Continue all the way down, keeping the weight on the front of the heel. At the moment the upper legs contact the lower legs reverse the motion, driving the weight upward.",
  tutorial: 'https://www.youtube.com/watch?v=nEQQle9-0NA',
  image_url: 'https://image.shutterstock.com/z/stock-photo-water-splash-on-the-black-background-624936377.jpg',
  category: 'Legs'
)

lunge = Exercise.create(
  name: "Dumbbell Lunge",
  description: "Hold the dumbbells at your side. Descend by taking a step forward with one foot and pushing the forward knee near the ground. Press back up and switch sides.",
  tutorial: 'https://www.youtube.com/watch?v=D7KaRcUTQeE',
  image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
  category: 'Legs'
)

press = Exercise.create(
  name: "Leg Press",
  description: "Using the leg press machine, sit down and place your feet on the platform, shoulder width apart. Lower the platform until your upper and lower legs make a 90-degree angle. Push back up.",
  tutorial: 'https://www.youtube.com/watch?v=GvRgijoJ2xY',
  image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
  category: 'Legs'
)


# CATEGORIES
# - Strength 
# - Cardio
# - Health
# - Yoga
# - Meditation
# - Bike
# - Core

# - Flash
# - Special
# - Endurance
# - Movement
# - Recovery
# - New
# - Crazy



# CREATE WORKOUTS
cardio30 = Workout.create(
    name: "30 min Cardio",
    description: "Do a cardio of your choice for at least 30 mins",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Cardio'
  )
cardio60 = Workout.create(
    name: "1 Hr Cardio",
    description: "Do a cardio of your choice for at least 60 mins",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Cardio'
  )
foam_roll = Workout.create(
    name: "Keep it Rolling",
    description: "Foam roll 3x this week. (spread accross 3 days)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Recovery'
  )
green_drink = Workout.create(
    name: "Renuable Energy",
    description: "Drink 3 green drinks this week (spread accross 3 days)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Health'
  )
stretch15 = Workout.create(
    name: "15min Stretch",
    description: "stretch for 15 minutes 3x this week - can not be done in 1 day",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Recovery'
  )
dance_song = Workout.create(
    name: "Dance with the Stars",
    description: "Dance to week# of song(s) this week.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Movement'
  )
rando30 = Workout.create(
    name: "Dealers Choice",
    description: "Complete a workout of your choice for at least 30 minutes ",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Strength'
  )
run2 = Workout.create(
    name: "Run Run",
    description: "run more than 2 miles",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Cardio'
  )
run3 = Workout.create(
    name: "Run Run Run",
    description: "run more than 3 miles",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Cardio'
  )
run5 = Workout.create(
    name: "Run Run Run Run Run",
    description: "run more than 5 miles",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Cardio'
  )
core_plank1 = Workout.create(
    name: "Plank Intro",
    description: "30 second plank (continuous) - builds each week.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Core'
  )
core_plank2 = Workout.create(
    name: "Plank Beginner",
    description: "45 second plank (continuous) - builds each week.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Core'
  )
core_plank3 = Workout.create(
    name: "Plank Natural",
    description: "1 min plank (continuous) - builds each week.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Core'
  )
core_plank4 = Workout.create(
    name: "Plank Intermediate",
    description: "1 min & 30 second plank (continuous) - builds each week.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Core'
  )
core_plank5 = Workout.create(
    name: "Plank Master",
    description: "1 minute & 45 second plank (continuous) - builds each week.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Core'
  )
core_plank6 = Workout.create(
    name: "Plank Jedi",
    description: "2 minute plank (continuous) - builds each week.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Core'
  )
core15 = Workout.create(
    name: "Bad to the Core",
    description: "15 min core workout.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Core'
  )
strength15 = Workout.create(
    name: "15 min Body Builder",
    description: "complete 1 strength or circuit training workout - minimum 15 minutes",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Strength'
  )
strength30 = Workout.create(
    name: "30 min Body Builder",
    description: "complete 1 strength or circuit training workout - minimum 15 minutes",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Strength'
  )
water = Workout.create(
    name: "Hydration Station",
    description: "drink 8 glasses of water in one day (64 ounces)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Health'
  )
total50 = Workout.create(
    name: "Total 50",
    description: "50 push ups, 50 sit ups (or 5 minutes total in planks), 50 squats",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Strength'
  )
total100 = Workout.create(
    name: "Total 100",
    description: "100 push ups, 100 sit ups (or 10 minutes total in planks), 100 squats",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Strength'
  )
movement_every30 = Workout.create(
    name: "Total 100",
    description: "move your body (stand up for at least 15 seconds) every 30 minutes between 9am and 7pm",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Movement'
  )

endurance_wall = Workout.create(
    name: "Wall Tiil You Fall",
    description: "Endurance Challenge: Do a ten minute continual wall sit (no cheating!)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Endurance'
  )
endurance_plank = Workout.create(
    name: "One with Wood",
    description: "Endurance Challenge: 4 minutes of continuous plank (no cheating!)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Endurance'
  )
endurance_burpee = Workout.create(
    name: "Burp Loud & Proud",
    description: "Endurance Challenge: Do 150 consecituve burpees",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Endurance'
  )
endurance_boat = Workout.create(
    name: "Lost at Sea",
    description: "Endurance Challenge: Hold boat pose <a href='https://www.yogajournal.com/poses/full-boat-pose'>example</a> for 7 continuos minutes ",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Endurance'
  )
endurance_run = Workout.create(
    name: "Olympic Trial",
    description: "Endurance Challenge: Run a mile in under six minutes",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Endurance'
  )
endurance_suicide = Workout.create(
    name: "High School Basketball",
    description: "Endurance Challenge: Suicides. Remember those. Run 50 of them.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Endurance'
  )
recovery_ice = Workout.create(
    name: "Winter Embrace",
    description: "Recovery Challenge: Sit in an Ice Bath (fully submerged-up to your chest) for 10 minutes",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Recovery'
  )
recovery_tea = Workout.create(
    name: "Tea Time",
    description: "Recovery Challenge: Make some tea, rest those pretty legs and read a book (you do not have to finish the book)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Recovery'
  )
recovery_weed = Workout.create(
    name: "It's Legal ",
    description: "Recovery Challenge: Take some medicinal marijuana. ",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Recovery'
  )
recovery_bath = Workout.create(
    name: "Bubble Bath",
    description: "Recovery Challenge Take a warm bath to relax your muscles.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Recovery'
  )
recovery_spa = Workout.create(
    name: "Spa Day",
    description: "Recovery Challenge: Manicure. Pedicure. Facemask. (choose one)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Recovery'
  )
recovery_yoga = Workout.create(
    name: "Pick your Pleasure",
    description: "Recovery Challenge: Take a restorative yoga class or get a massage.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Recovery'
  )
new_boxing = Workout.create(
    name: "Fists Up",
    description: "Something New: Do a boxing workout this week. Virtual is okay.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'New'
  )
new_hiit = Workout.create(
    name: "Take it up a Notch",
    description: "Something New: Do a HIIT workout this week",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'New'
  )
new_dance = Workout.create(
    name: "Dance in your Workout Pants",
    description: "Something New: Do a cardio dance class. You can find them on youtube, or Peloton",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'New'
  )
new_pilates = Workout.create(
    name: "Nothing to do with Plates",
    description: "Something New: Try a Pilates class this week",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'New'
  )
new_hike = Workout.create(
    name: "Wild Thing",
    description: "Something New: Go for an hour outdoor hike. (wilderness)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'New'
  )
new_hip = Workout.create(
    name: "Hip Pop to Hip Hop",
    description: "Something New: Do a hip hop dance class this week",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'New'
  )
crazy_juice = Workout.create(
    name: "Who needs It?",
    description: "THE CRAZY CHALLENGE: Juice Cleanse. Go the whole day without eating. ",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Crazy'
  )
crazy_dance = Workout.create(
    name: "For the Clout",
    description: "Crazy Challenge: Dance to a full song, in a public space- on a street. Please please send a video to the judges.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Crazy'
  )
crazy_morning = Workout.create(
    name: "Morning Seal",
    description: "Crazy Challenge: Like a Navy Seal. Get your workout done nice an ealy. Anything before 5AM counts.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Crazy'
  )
crazy_swim = Workout.create(
    name: "Wet Winter",
    description: "Crazy Challenge: Get in that water. Go for an outside swim...You cray.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Crazy'
  )
crazy_pull = Workout.create(
    name: "Public Pull",
    description: "Crazy Challenge: Do 15 pullups somewhere in public. (not a gym).",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Crazy'
  )
crazy_night = Workout.create(
    name: "Night Owel",
    description: "Crazy Challenge: A midnight run of at least 1 mile. (literally- go for a run at midnight)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Crazy'
  )
special_monday = Workout.create(
    name: "Monday Motivation",
    description: "Weekly Special: Beat the monday blues and workout on monday",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Special'
  )
special_weekend = Workout.create(
    name: "Weekend Warrior",
    description: "Weekly Special: Work out on both Saturday & Sunday",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Special'
  )
special_80s = Workout.create(
    name: "Flashback Friday",
    description: "Weekly Special: Do a workout on Friday in retro 80's gear. (pic to the group hihghly encouraged)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Special'
  )
special_restore = Workout.create(
    name: "Refresh, Restore, Restart.",
    description: "Weekly Special: Do an hour of restorative yoga on Sunday",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Special'
  )
special_taco = Workout.create(
    name: "Taco Tuesday",
    description: "Weekly Special: Taco Tuesday. Yea you heard me. Eat some fucking tacos on Tuesday.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Special'
  )
special_menu = Workout.create(
    name: "Chef Life",
    description: "Weekly Special: Try a new recipe you've never cooked before.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Special'
  )
yoga30 = Workout.create(
    name: "Yoga Novice",
    description: "Complete 30 minutes of yoga",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Yoga'
  )
yoga60 = Workout.create(
    name: "Yoga Master",
    description: "Complete 1 hour of yoga",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Yoga'
  )
walk = Workout.create(
    name: "The Quarentine Classic ",
    description: "Get Outside and go for a walk of at least 45 minutes.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Movement'
  )
bike30 = Workout.create(
    name: "Pedal Power",
    description: "Ride a bike for 30 minutes (spin counts).",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Bike'
  )
bike45 = Workout.create(
    name: "Tour de France",
    description: "Ride a bike for 45 minutes (spin counts).",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Bike'
  )
floss = Workout.create(
    name: "Smile More",
    description: "Floss 7 days this week (did you know its great for heart Health)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Health'
  )
earlyWorkout = Workout.create(
    name: "Rise & Shine",
    description: "Get a workout in before 7am",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Strength'
  )
meditation30 = Workout.create(
    name: "Be One",
    description: "Meditate for over 30 minutes (in one sitting)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
meditation4day = Workout.create(
    name: "Ooohhmm",
    description: "meditate 4 days this week (5min minimum a session)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
meditation5day = Workout.create(
    name: "Inner Peace",
    description: "meditate 5 days this week (5min minimum a session)",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
gratitude1 = Workout.create(
    name: "Gratitude in Action",
    description: "Complete one act of gratitude each day of the week. Write a friend an email, thank your boss, Be grateful damnit.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
gratitude2 = Workout.create(
    name: "Gratitude in Writing",
    description: "Write 1 thing you are grateful for every morning of the week. You need seven to count it. Be grateful damnit.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
gratitude3 = Workout.create(
    name: "Verbal Gratitude",
    description: "Call somebody this week and tell them why you are grateful for them. Be grateful damnit....Can't be a teamate.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
gratitude4 = Workout.create(
    name: "In Person Gratitude",
    description: "Every night  this weeks with your partner or friend share three things you are grateful for. Be grateful damnit.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
gratitude5 = Workout.create(
    name: "The gift of Gratitude",
    description: "Send somebody you love a gift. Be grateful damnit.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
gratitude6 = Workout.create(
    name: "Snail Mail Gratitude",
    description: "Write and send a handwritten card to a friend. Be grateful damnit.",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Meditation'
  )
flash = Workout.create(
    name: "Flash Challenge",
    description: "A new Flash Cahllenge will be anounced each week via text and in the 'League Highlights' section",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Flash'
  )


# CREATING WORKOUT_EXCERSISES = Connecting workouts to a specific exersise list
# strength.exercises = [squats, press, lunge]
# core.exercises = [crunch, twist, vup]
# yoga.exercises = [row, pull_up, deadlift]
# bike.exercises = [squats, press, lunge]
# meditation.exercises = [crunch, twist, vup]
# cardio.exercises = [squats, press, lunge]
# health.exercises = [crunch, twist, vup]
# running.exercises = [row, pull_up, deadlift]


# CREATE PACKS
puts '...creating packs'
wwc1 = Pack.create(name: 'WWC Week1', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc2 = Pack.create(name: 'WWC Week2', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc3 = Pack.create(name: 'WWC Week3', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc4 = Pack.create(name: 'WWC Week4', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc5 = Pack.create(name: 'WWC Week5', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc6 = Pack.create(name: 'WWC Week6', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)


#CREATE WorkoutPacks
puts '...creating WorkoutPacks Week1'
WorkoutPack.create(workout: cardio30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: foam_roll, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: stretch15, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: dance_song, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: rando30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: run2, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: run3, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: run5, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: core15, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: core_plank1, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: water, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: total50, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: total100, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: movement_every30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: endurance_wall, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: recovery_ice, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: new_boxing, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: crazy_juice, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: special_monday, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: yoga30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: yoga60, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: walk, pack: wwc1, points: rand(1..5)) 
WorkoutPack.create(workout: bike30, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: bike45, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: floss, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: earlyWorkout, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: gratitude1, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: meditation4day, pack: wwc1, points: rand(1..5))
WorkoutPack.create(workout: flash, pack: wwc1, points: rand(1..5))

puts '...creating WorkoutPacks Week2'
WorkoutPack.create(workout: cardio30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: green_drink, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: stretch15, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: dance_song, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: rando30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: run2, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: run3, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: run5, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: core15, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: core_plank2, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: water, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: total50, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: total100, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: movement_every30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: endurance_plank, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: recovery_tea, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: new_hiit, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: crazy_dance, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: special_weekend, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: yoga30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: yoga60, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: walk, pack: wwc2, points: rand(1..5)) 
WorkoutPack.create(workout: bike30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: bike45, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: floss, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: earlyWorkout, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: meditation30, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: gratitude2, pack: wwc2, points: rand(1..5))
WorkoutPack.create(workout: flash, pack: wwc2, points: rand(1..5))

puts '...creating WorkoutPacks Week3'
WorkoutPack.create(workout: cardio30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: foam_roll, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: stretch15, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: dance_song, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: rando30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: run2, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: run3, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: run5, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: core15, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: core_plank3, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: water, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: total50, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: total100, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: movement_every30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: endurance_burpee, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: recovery_weed, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: new_dance, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: crazy_morning, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: special_80s, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: yoga30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: yoga60, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: walk, pack: wwc3, points: rand(1..5)) 
WorkoutPack.create(workout: bike30, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: bike45, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: floss, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: earlyWorkout, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: meditation4day, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: gratitude3, pack: wwc3, points: rand(1..5))
WorkoutPack.create(workout: flash, pack: wwc3, points: rand(1..5))

puts '...creating WorkoutPacks Week4'
WorkoutPack.create(workout: cardio30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: green_drink, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: stretch15, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: dance_song, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: rando30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: run2, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: run3, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: run5, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: core15, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: core_plank4, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: water, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: total50, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: total100, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: movement_every30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: endurance_boat, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: recovery_bath, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: new_pilates, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: crazy_swim, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: special_restore, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: yoga30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: yoga60, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: walk, pack: wwc4, points: rand(1..5)) 
WorkoutPack.create(workout: bike30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: bike45, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: floss, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: earlyWorkout, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: meditation30, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: gratitude4, pack: wwc4, points: rand(1..5))
WorkoutPack.create(workout: flash, pack: wwc4, points: rand(1..5))

puts '...creating WorkoutPacks Week5'
WorkoutPack.create(workout: cardio30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: foam_roll, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: stretch15, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: dance_song, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: rando30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: run2, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: run3, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: run5, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: core15, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: core_plank5, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: water, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: total50, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: total100, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: movement_every30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: endurance_run, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: recovery_spa, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: new_hike, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: crazy_pull, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: special_taco, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: yoga30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: yoga60, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: walk, pack: wwc5, points: rand(1..5)) 
WorkoutPack.create(workout: bike30, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: bike45, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: floss, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: earlyWorkout, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: meditation4day, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: gratitude5, pack: wwc5, points: rand(1..5))
WorkoutPack.create(workout: flash, pack: wwc5, points: rand(1..5))

puts '...creating WorkoutPacks Week6'
WorkoutPack.create(workout: cardio30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: cardio30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: cardio60, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: green_drink, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: stretch15, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: dance_song, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: rando30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: run2, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: run3, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: run5, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: core15, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: core_plank6, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: strength15, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: strength30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: water, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: total50, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: total100, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: movement_every30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: endurance_suicide, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: recovery_yoga, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: new_hip, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: crazy_night, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: special_menu, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: yoga30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: yoga60, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: walk, pack: wwc6, points: rand(1..5)) 
WorkoutPack.create(workout: bike30, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: bike45, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: floss, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: earlyWorkout, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: meditation5day, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: gratitude6, pack: wwc6, points: rand(1..5))
WorkoutPack.create(workout: flash, pack: wwc6, points: rand(1..5))






# CREATE LEAGUE_PACKS
puts '...creating LeaguePacks'
lp1 = LeaguePack.create(league: wwc_league, pack: wwc1)
lp2 = LeaguePack.create(league: wwc_league, pack: wwc2)
lp3 = LeaguePack.create(league: wwc_league, pack: wwc3)
lp4 = LeaguePack.create(league: wwc_league, pack: wwc4)
lp5 = LeaguePack.create(league: wwc_league, pack: wwc5)
lp6 = LeaguePack.create(league: wwc_league, pack: wwc6)



# CREATE COMPLETIONS
puts '...creating Completions'
statuses = ['Claimed', 'Completed', 'Open']
100.times do 
  Completion.create(user: User.all.sample, team: Team.all.sample, workout_pack: WorkoutPack.all.sample, league_pack: LeaguePack.all.sample, status: "Completed")
end 

# CREATE LEAGUE MESSAGES
LeagueMessage.create(user: User.first, league: wwc_league, content: "Welcome to the 'League Message Board'. Everyone in the league will see these messages")


# CREATE TEAM MESSAGES
TeamMessage.create(user: User.first, team: pats, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: jags, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: jets, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: chargers, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: bears, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: broncos, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: lions, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: colts, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: bucs, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: texans, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")
TeamMessage.create(user: User.first, team: bills, content: "Welcome to the 'Team Message Board'. These messages will only be visible to your team")



