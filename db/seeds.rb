

#location

l1 = Location.create(name:"crossfit london", address:"london bridge", opening_time:"08:00", closing_time:"10:00")
l2 = Location.create(name:"crossfit greenwich", address:"greenwich", opening_time:"08:00", closing_time:"10:00")
l3 = Location.create(name:"crossfit manchester", address:"manchester", opening_time:"08:00", closing_time:"10:00")



# # competitors

c1 = Competitor.create(name:"chris", age:34, height:"6ft", weight:84, gender:"male")
c2 = Competitor.create(name:"tom", age:34, height:"5,8ft", weight:75, gender:"male") 
c3 = Competitor.create(name:"simon", age:33, height:"6,1ft", weight:83, gender:"male") 
c4 = Competitor.create(name:"ben", age:32, height:"5,10ft", weight:79, gender:"male") 
c5 = Competitor.create(name:"sam", age:31, height:"5,10ft", weight:75, gender:"male") 
c6 = Competitor.create(name:"gavin", age:31, height:"6,1ft", weight:80, gender:"male") 


#metcon

battleground = Metcon.create(name:"battleground", time:"08:00", date:"24.10.18", experience_level:"beginner")
chaos = Metcon.create(name:"chaos", time:"13:00", date:"24.10.18", experience_level:"advanced")
grit = Metcon.create(name:"grit", time:"18:00", date:"24.10.18", experience_level:"intermediate")
intimidation = Metcon.create(name:"intimidation", time:"19:00", date:"24.10.18", experience_level:"advanced")
sweat = Metcon.create(name:"sweat", time:"20:00", date:"24.10.18", experience_level:"intermediate")
speed_ladder = Metcon.create(name:"speed ladder", time:"21:00", date:"24.10.18", experience_level:"advanced")



#exercise

bar_muscle_up = Exercise.create(name:"bar muscle up")
dumbbell_snatch = Exercise.create(name:"dumbbell snatch")
deadlift = Exercise.create(name:"deadlift")
assault_bike = Exercise.create(name:"assault bike")
row = Exercise.create(name:"row")
press_ups = Exercise.create(name:"press ups")

#metcon_exercises

me1 = MetconExercise.create(metcon: chaos, exercise: deadlift)
me2 = MetconExercise.create(metcon: chaos, exercise: assault_bike)
me3 = MetconExercise.create(metcon: intimidation, exercise: deadlift)
me4 = MetconExercise.create(metcon: sweat, exercise: press_ups)
me5 = MetconExercise.create(metcon: intimidation, exercise: dumbbell_snatch)
me6 = MetconExercise.create(metcon: speed_ladder, exercise: bar_muscle_up)

#metcon_competitor

mc1 = MetconCompetitor.create(competitor: c1, metcon: battleground)
mc2 = MetconCompetitor.create(competitor: c2, metcon: battleground)
mc3 = MetconCompetitor.create(competitor: c3, metcon: grit)
mc4 = MetconCompetitor.create(competitor: c4, metcon: grit)
mc5 = MetconCompetitor.create(competitor: c5, metcon: chaos)
mc6 = MetconCompetitor.create(competitor: c6, metcon: battleground) 






