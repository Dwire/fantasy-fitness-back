# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Team.destroy_all
UserTeam.destroy_all
League.destroy_all
LeaguePack.destroy_all
Workout.destroy_all
WorkoutPack.destroy_all
Completion.destroy_all
Pack.destroy_all

# CREATE USERS
greg = User.create(name: 'Greg', email: 'gj@gmail.com')
arren = User.create(name: 'Arren', email: 'ar@gmail.com')
forrest = User.create(name: 'Forrest', email: 'fd@gmail.com')
harrison = User.create(name: 'Harrison', email: 'hb@gmail.com')
amelia = User.create(name: 'Amelia', email: 'ad@gmail.com')
robin = User.create(name: 'Robin', email: 'rw@gmail.com')
eva = User.create(name: 'Eva', email: 'ed@gmail.com')

# CREATE LEAGUES
ff_league = League.create(name: 'Fantasy Fitness League')

# CREATE PACKS
yoga = Pack.create(name: 'Yoga Pack')
cardio = Pack.create(name: 'Cardio')

lp1 = LeaguePack.create(league: ff_league, pack: yoga)
lp1 = LeaguePack.create(league: ff_league, pack: cardio)

# CREATE TEAMS
pats = Team.create(name: 'Pats', motto: 'Ringland', league: ff_league)
jags = Team.create(name: 'Jags', motto: 'Raaawwwrrr', league: ff_league)
browns = Team.create(name: 'Browns', motto: 'Its a rebuilding year', league: ff_league)

# CREATE USERTEAMS (JOIN TABLE)
UserTeam.create(user: greg, team: pats)
UserTeam.create(user: greg, team: jags)
UserTeam.create(user: arren, team: pats)
UserTeam.create(user: arren, team: browns)
UserTeam.create(user: forrest, team: browns)
UserTeam.create(user: forrest, team: pats)
UserTeam.create(user: harrison, team: browns)
UserTeam.create(user: harrison, team: jags)
UserTeam.create(user: eva, team: pats)
UserTeam.create(user: eva, team: jags)



# CREATE WORKOUTS
# yoga
downward_dog = Workout.create(name: 'Downward Dog', description: 'face down but up')
chair_pose = Workout.create(name: 'Chair Pose', description: 'Like your in a chair but with no chair')
eagle_pose = Workout.create(name: 'Eagle Pose', description: 'Americas Bird')
gate_pose = Workout.create(name: 'Gate Pose', description: 'Open up your gate')
# Cardio
# run = Workout.create(name: '30min Run', description: 'run forrest run')
# stairs = Workout.create(name: 'Stair Master', description: 'master the simple things')
# jump = Workout.create(name: 'Jump Rope', description: 'bounce all day')



# CREATE WORKOUTPACKS (JOIN TABLE)
WorkoutPack.create(pack: yoga, workout: downward_dog)
WorkoutPack.create(pack: yoga, workout: chair_pose)
WorkoutPack.create(pack: yoga, workout: eagle_pose)
WorkoutPack.create(pack: yoga, workout: gate_pose)
