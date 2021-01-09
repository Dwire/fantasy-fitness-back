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


# brad = User.create(name: 'Brad', email: 'bd@bd.com')
# alex = User.create(name: 'Alex', email: 'lazer@lazer.com')
# joan = User.create(name: 'Joan', email: 'j@j.com')
# david = User.create(name: 'David', email: 'd@d.com')
# rob = User.create(name: 'Rob', email: 'rj@rj.com')

puts '...creating Greg'
greg = User.create(
  first_name: 'Gregory',
  last_name: 'Dwyer',
  username: 'Dwire',
  email: 'g@g.com',
  avatar: 'http://www.bandt.com.au/information/uploads/2016/11/Dodgeball-1920-Everett.jpg',
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
puts '...creating Arren'
arren = User.create(
  first_name: 'Arren', 
  last_name: "Alexander",
  email: 'ar@ar.com',
  username: "arren",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating jake'
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
puts '...creating harrison'
harrison = User.create(
  first_name: 'Harrison', 
  last_name: "Borges",
  email: 'h@h.com',
  username: "hbraze",
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
  username: "adpumps",
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
  last_name: "lazarawich",
  email: 'al@al.com',
  username: "lazer",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )
puts '...creating Joan'
joan = User.create(
  first_name: 'Joan', 
  last_name: "Dwyer",
  email: 'j@j.com',
  username: "joanbone",
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
  username: "samantha",
  avatar: Faker::Avatar.image,
  bio: Faker::TvShows::DumbAndDumber.quote,
  tagline: Faker::TvShows::NewGirl.quote,
  password: 'pass123'
  )




# CREATE LEAGUES
puts '...creating leagues'
ff_league = League.create(
  name: 'Fantasy Fitness League',
  image_url: Faker::Avatar.image,
  description: Faker::Movie.quote,
  motto: Faker::TvShows::GameOfThrones.quote,
  number_of_teams: 5,
  number_of_weeks: 5,
  number_of_players: 15,
  start_date: Time.now - 12.day,
  user_id: greg.id
  )
  
  wwc_league = League.create(
    name: 'Winter Workout Challenge',
    image_url: Faker::Avatar.image,
    description: Faker::Movie.quote,
    motto: Faker::TvShows::GameOfThrones.quote,
    number_of_teams: 3,
    number_of_weeks: 3,
    number_of_players: 9,
    start_date: Time.now - 16.day,
    user_id: greg.id
)



# CREATE TEAMS
puts '...creating Teams'
pats = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
jags = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
chargers = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
jets = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
bears = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)


broncos = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
lions = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
colts = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)




# CREATE USERTEAMS (JOIN TABLE)
puts '...creating 5 UserTeams for ff league'
UserTeam.create(user: greg, team: pats )
UserTeam.create(user: forrest, team: pats )
UserTeam.create(user: arren, team: pats )

UserTeam.create(user: jake, team: jags )
UserTeam.create(user: harrison, team: jags )
UserTeam.create(user: amelia, team: jags )

UserTeam.create(user: robin, team: chargers )
UserTeam.create(user: eva, team: chargers )
UserTeam.create(user: brandon, team: chargers )

UserTeam.create(user: brad, team: jets )
UserTeam.create(user: alex, team: jets )
UserTeam.create(user: joan, team: jets )

UserTeam.create(user: david, team: bears )
UserTeam.create(user: rob, team: bears )
UserTeam.create(user: samantha, team: bears )

puts '...creating 3 UserTeams for wwc league'
UserTeam.create(user: greg, team: broncos )
UserTeam.create(user: forrest, team: broncos )
UserTeam.create(user: arren, team: broncos )

UserTeam.create(user: jake, team: lions )
UserTeam.create(user: harrison, team: lions )
UserTeam.create(user: amelia, team: lions )

UserTeam.create(user: robin, team: colts )
UserTeam.create(user: eva, team: colts )
UserTeam.create(user: brandon, team: colts )





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

# CREATE WORKOUTS

core = Workout.create(
    name: "Core Crush",
    description: "Work the Core",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-fitness-woman-using-a-yoga-ball-during-her-workout-139947529.jpg',
    category: 'Core'
  )

strength = Workout.create(
    name: "Get Big",
    description: "A strength Workout of your choosing. 15min minimum",
    default_points: 300,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Strength'
  )
#
yoga = Workout.create(
    name: "Center Yourself",
    description: "One yoga class of at least 30minutes",
    default_points: rand(0..100),
    image_url: 'https://image.shutterstock.com/z/stock-photo-frame-with-organic-fresh-vegetables-like-eggplant-tomato-herbs-etc-on-rustic-background-with-copy-1189069276.jpg',
    category: 'Yoga'
  )

health = Workout.create(
    name: "Eat Better",
    description: "Eat a vegtibles every day",
    default_points: rand(0..100),
    image_url: 'https://image.shutterstock.com/z/stock-photo-frame-with-organic-fresh-vegetables-like-eggplant-tomato-herbs-etc-on-rustic-background-with-copy-1189069276.jpg',
    category: 'Health'
  )

cardio = Workout.create(
    name: "30 minute Cardio",
    description: "30 min cardio (one shot)",
    default_points: rand(0..100),
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Cardio'
  )

running = Workout.create(
    name: "Mile Marker 10",
    description: "run a total of 10 miles this week",
    default_points: rand(0..100),
    image_url: 'https://image.shutterstock.com/z/stock-photo-sports-background-runner-side-view-of-a-jogger-legs-isolated-on-black-296029316.jpg',
    category: 'Running'
  )

bike = Workout.create(
    name: "Road Warrior",
    description: "Bike 5 miles",
    default_points: rand(0..100),
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'Bike'
  )

meditation = Workout.create(
    name: "Find Self",
    description: "Meditate 3 times for 5 minutes this week",
    default_points: rand(0..100),
    image_url: 'https://image.shutterstock.com/z/stock-photo-frame-with-organic-fresh-vegetables-like-eggplant-tomato-herbs-etc-on-rustic-background-with-copy-1189069276.jpg',
    category: 'Meditation'
  )

strength.exercises = [squats, press, lunge]
core.exercises = [crunch, twist, vup]
yoga.exercises = [row, pull_up, deadlift]
bike.exercises = [squats, press, lunge]
meditation.exercises = [crunch, twist, vup]
cardio.exercises = [squats, press, lunge]
health.exercises = [crunch, twist, vup]
running.exercises = [row, pull_up, deadlift]


# CREATE PACKS
puts '...creating packs'
wwc1 = Pack.create(name: 'WWC Week1', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc2 = Pack.create(name: 'WWC Week2', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc3 = Pack.create(name: 'WWC Week3', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc4 = Pack.create(name: 'WWC Week4', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc5 = Pack.create(name: 'WWC Week5', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
wwc6 = Pack.create(name: 'WWC Week6', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)


#CREATE WorkoutPacks
puts '...creating WorkoutPacks'
30.times do 
  WorkoutPack.create(workout: Workout.all.sample, pack: wwc1, points: rand(1..5))
end
30.times do 
  WorkoutPack.create(workout: Workout.all.sample, pack: wwc2, points: rand(1..5))
end
30.times do 
  WorkoutPack.create(workout: Workout.all.sample, pack: wwc3, points: rand(1..5))
end
30.times do 
  WorkoutPack.create(workout: Workout.all.sample, pack: wwc4, points: rand(1..5))
end
30.times do 
  WorkoutPack.create(workout: Workout.all.sample, pack: wwc5, points: rand(1..5))
end
30.times do 
  WorkoutPack.create(workout: Workout.all.sample, pack: wwc6, points: rand(1..5))
end



# debugger
# CREATE LEAGUE_PACKS
puts '...creating LeaguePacks'
lp1 = LeaguePack.create(league: ff_league, pack: wwc1)
lp2 = LeaguePack.create(league: ff_league, pack: wwc2)
lp3 = LeaguePack.create(league: ff_league, pack: wwc3)
lp4 = LeaguePack.create(league: ff_league, pack: wwc4)
lp5 = LeaguePack.create(league: ff_league, pack: wwc5)

lp6 = LeaguePack.create(league: wwc_league, pack: wwc3)
lp7 = LeaguePack.create(league: wwc_league, pack: wwc4)
lp8 = LeaguePack.create(league: wwc_league, pack: wwc5)


# CREATE COMPLETIONS
puts '...creating Completions'
statuses = ['claimed', 'completed', 'open']
50.times do 
  Completion.create(user: User.all.sample, team: Team.all.sample, workout_pack: WorkoutPack.all.sample, league_pack: LeaguePack.all.sample, status: statuses.sample)
end 

# CREATE LEAGUE MESSAGES
100.times do 
  LeagueMessage.create(user: User.all.sample, league: League.all.sample, content: Faker::Books::Dune.quote)
end 

# CREATE TEAM MESSAGES
100.times do 
  TeamMessage.create(user: User.all.sample, team: Team.all.sample, content: Faker::Movies::BackToTheFuture.quote)
end 