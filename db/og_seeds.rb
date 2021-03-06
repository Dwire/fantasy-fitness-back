#
User.destroy_all
Team.destroy_all
UserTeam.destroy_all
League.destroy_all
LeaguePack.destroy_all
Workout.destroy_all
WorkoutPack.destroy_all
Completion.destroy_all
Pack.destroy_all
Exercise.destroy_all
WorkoutExercise.destroy_all
LeagueMessage.destroy_all
TeamMessage.destroy_all

# CREATE USERS
# greg = User.create(name: 'Greg', email: 'gj@gmail.com')
# arren = User.create(name: 'Arren', email: 'ar@gmail.com')
# forrest = User.create(name: 'Forrest', email: 'fd@gmail.com')
# harrison = User.create(name: 'Harrison', email: 'hb@gmail.com')
# amelia = User.create(name: 'Amelia', email: 'ad@gmail.com')
# robin = User.create(name: 'Robin', email: 'rw@gmail.com')
# eva = User.create(name: 'Eva', email: 'ed@gmail.com')

puts '...creating Greg'
greg = User.create(
  first_name: 'Gregory',
  last_name: 'Dwyer',
  username: 'Dwire',
  email: 'g@g.com',
  avatar: 'http://www.bandt.com.au/information/uploads/2016/11/Dodgeball-1920-Everett.jpg',
  bio: 'Gym Class Hero',
  tagline: 'I Lift Things Up and I Put Them Down',
  password: 'pass123',
)


puts '...creating other users'
10.times do
  User.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    username: Faker::Name.initials,
    email: Faker::Internet.email,
    avatar: Faker::Avatar.image,
    bio: Faker::Movies::HarryPotter.quote,
    tagline: Faker::TvShows::NewGirl.quote,
    password: 'pass123',
  )
end

# CREATE LEAGUES
puts '...creating leagues'
ff_league = League.create(
  name: 'Fantasy Fitness League',
  image_url: Faker::Avatar.image,
  description: Faker::Movie.quote,
  motto: Faker::TvShows::GameOfThrones.quote,
  number_of_teams: 10,
  number_of_weeks: 3,
  number_of_players: 30,
  user_id: User.all.sample.id,
  start_date: Time.now - 12.day
)

wwc_league = League.create(
  name: 'Winter Workout Challenge',
  image_url: Faker::Avatar.image,
  description: Faker::Movie.quote,
  motto: Faker::TvShows::GameOfThrones.quote,
  number_of_teams: 10,
  number_of_weeks: 3,
  number_of_players: 30,
  user_id: User.all.sample.id,
  start_date: Time.now - 16.day
)

# CREATE PACKS
puts '...creating packs'
yoga = Pack.create(name: 'Yoga Pack', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
cardio = Pack.create(name: 'Cardio', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)



# CREATE TEAMS
puts '...creating Teams'
pats = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
jags = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
broncos = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
lions = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)
bears = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: wwc_league, image_url: Faker::Fillmurray.image)

# CREATE USERTEAMS (JOIN TABLE)
puts '...creating Greg on a UserTeam'
UserTeam.create(user: greg, team: pats )
UserTeam.create(user: greg, team: bears )

puts '...creating UserTeams'
10.times do
  UserTeam.create(user: User.all.sample, team: Team.all.sample)
end




# categories = %w(Cardio Yoga Health Weightlifting Mindfullness Core Back Legs Chest Arms)

# name
# description
# tutorial
# image_url
# category

# Create EXERCISES


# ABS

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
    name: "3 Step Core Workout",
    description: " 2 X 1 minute crunch, 1 minute twist, 1 minute v-ups",
    default_points: 200,
    image_url: 'https://image.shutterstock.com/z/stock-photo-young-handsome-sportsman-bodybuilder-weightlifter-with-an-ideal-body-after-coaching-poses-in-front-1117678046.jpg',
    category: 'weightlifting'
  )

back = Workout.create(
    name: "3 Step Back Workout",
    description: "3 x 6 rows, 3 x 8 pull ups, 3 x 8 deadlifts",
    default_points: 300,
    image_url: 'https://www.shutterstock.com/image-photo/frame-organic-fresh-vegetables-like-eggplant-1189069276',
    category: 'weightlifting'
  )
#
legs = Workout.create(
    name: "3 Step Leg Workout",
    description: "3 x 8 squats, 3 x 8 dumbbell lunges, 3 x 8 leg press",
    default_points: rand(0..100),
    image_url: 'https://image.shutterstock.com/z/stock-photo-frame-with-organic-fresh-vegetables-like-eggplant-tomato-herbs-etc-on-rustic-background-with-copy-1189069276.jpg',
    category: 'weightlifting'
  )

legs.exercises = [squats, press, lunge]
core.exercises = [crunch, twist, vup]
back.exercises = [row, pull_up, deadlift]

first_pack = Pack.create(
  name: "Essential Core, Back, and Legs",
  description: "Basic excercises for strength training and muscle building",
  image_url: "https://www.wellandgood.com/wp-content/uploads/2018/01/instagram-base-body-babes-sumo-squat.jpg"
)

50.times do 
  WorkoutPack.create(workout: Workout.all.sample, pack: Pack.all.sample, points: rand(1..5))
end

League.last.packs.push(first_pack)

# debugger
# CREATE LEAGUE_PACKS
puts '...creating LeaguePacks'
lp1 = LeaguePack.create(league: ff_league, pack: yoga)
lp2 = LeaguePack.create(league: ff_league, pack: cardio)
lp3 = LeaguePack.create(league: ff_league, pack: first_pack)


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