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

# CREATE USERS
# greg = User.create(name: 'Greg', email: 'gj@gmail.com')
# arren = User.create(name: 'Arren', email: 'ar@gmail.com')
# forrest = User.create(name: 'Forrest', email: 'fd@gmail.com')
# harrison = User.create(name: 'Harrison', email: 'hb@gmail.com')
# amelia = User.create(name: 'Amelia', email: 'ad@gmail.com')
# robin = User.create(name: 'Robin', email: 'rw@gmail.com')
# eva = User.create(name: 'Eva', email: 'ed@gmail.com')

10.times do
  User.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    username: Faker::Internet.username(5..8),
    email: Faker::Internet.email,
    avatar: Faker::Avatar.image,
    bio: Faker::HarryPotter.quote,
    tagline: Faker::NewGirl.quote,
    password: 'pass123',
  )
end

# CREATE LEAGUES
ff_league = League.create(
  name: 'Fantasy Fitness League',
  image_url: Faker::Avatar.image,
  description: Faker::Movie.quote,
  motto: Faker::GameOfThrones.quote,
  number_of_teams: 10,
  roster_size: 3
)

# CREATE PACKS
yoga = Pack.create(name: 'Yoga Pack', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)
cardio = Pack.create(name: 'Cardio', description: Faker::Movie.quote, image_url: Faker::Fillmurray.image)

# CREATE LEAGUE_PACKS
lp1 = LeaguePack.create(league: ff_league, pack: yoga)
lp2 = LeaguePack.create(league: ff_league, pack: cardio)

# CREATE TEAMS
pats = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
jags = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)
browns = Team.create(name: Faker::Team.name, motto: Faker::Movie.quote, league: ff_league, image_url: Faker::Fillmurray.image)

# CREATE USERTEAMS (JOIN TABLE)
10.times do
  UserTeam.create(user: User.all.sample, team: Team.all.sample)
end

categories = %w(cardio yoga health weightlifting miscellaneous mindfullness)

# CREATE WORKOUTS

squats = Workout.create(
    name: "Barbell Squats",
    description: "5 sets of 5 reps",
    default_points: rand(0..100),
    image_url: 'https://images.unsplash.com/photo-1517836357463-d25dfeac3438?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80',
    category: 'weightlifting'
  )

deadlifts = Workout.create(
    name: "Barbell Deadlifts",
    description: "3 sets of 3 reps",
    default_points: rand(0..100),
    image_url: 'https://images.unsplash.com/photo-1517836357463-d25dfeac3438?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80',
    category: 'weightlifting'
  )

stairs = Workout.create(
    name: "Stair Run",
    description: "deadlifts, hip raises, straight leg deadlifts, good mornings, step ups",
    default_points: rand(0..100),
    image_url: 'https://images.unsplash.com/photo-1476480862126-209bfaa8edc8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80',
    category: 'weightlifting'
  )


# Cardio
# run = Workout.create(name: '30min Run', description: 'run forrest run')
# stairs = Workout.create(name: 'Stair Master', description: 'master the simple things')
# jump = Workout.create(name: 'Jump Rope', description: 'bounce all day')


# CREATE WORKOUTPACKS (JOIN TABLE)
10.times do
  WorkoutPack.create(pack: Pack.all.sample, workout: Workout.all.sample, points: rand(0..100))
end
# need to be able to have the same workout multiple times in a pack....Completions needs to reference workout_pack not just workout


# CREATE COMPLETIONS - TEST 1

# Completion.create(user: greg, team: pats, workout: downward_dog, workout_pack_id: 1, points: 100, status: 'claimed')
# Completion.create(user: greg, team: pats, workout: chair_pose, workout_pack_id: 2, points: 150, status: 'claimed')
20.times do
  Completion.create(user: User.all.sample, team: Team.all.sample, workout_pack: WorkoutPack.all.sample, league_pack: LeaguePack.all.sample, completed: false)
end

# CREATE EXERCISES
30.times do
  Exercise.create(
    name: Faker::Esport.game,
    description: Faker::HowIMetYourMother.quote,
    tutorial: Faker::HowIMetYourMother.quote,
    image_url: Faker::LoremPixel.image,
    category: categories.sample
  )
end

# CREATE WORKOUT_EXCERSISES
  40.times do
    WorkoutExercise.create(
      workout: Workout.all.sample,
      exercise: Exercise.all.sample
    )
  end
