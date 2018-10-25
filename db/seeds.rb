

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

metcon1 = Metcon.create(name:"metcon 1", time:"08:00", date:"24.10.18", experience_level:"beginner")
metcon2 = Metcon.create(name:"metcon 2", time:"13:00", date:"24.10.18", experience_level:"advanced")
metcon3 = Metcon.create(name:"metcon 3", time:"18:00", date:"24.10.18", experience_level:"intermediate")
metcon4 = Metcon.create(name:"metcon 4", time:"19:00", date:"24.10.18", experience_level:"advanced")
metcon5 = Metcon.create(name:"metcon 5", time:"20:00", date:"24.10.18", experience_level:"intermediate")
metcon6 = Metcon.create(name:"metcon 6", time:"21:00", date:"24.10.18", experience_level:"advanced")



#exercise

exercise1 = Exercise.create(name:"bar muscle up")
exercise2 = Exercise.create(name:"dumbbell snatch")
exercise3 = Exercise.create(name:"deadlift")
exercise4 = Exercise.create(name:"assault bike")
exercise5 = Exercise.create(name:"row")
exercise6 = Exercise.create(name:"press ups")

#metcon_exercises

me1 = MetconExercise.create(metcon: metcon2, exercise: exercise3)
me2 = MetconExercise.create(metcon: metcon2, exercise: exercise4)
me3 = MetconExercise.create(metcon: metcon4, exercise: exercise3)
me4 = MetconExercise.create(metcon: metcon5, exercise: exercise6)
me5 = MetconExercise.create(metcon: metcon4, exercise: exercise2)
me6 = MetconExercise.create(metcon: metcon6, exercise: exercise3)

#metcon_competitor

mc1 = MetconCompetitor.create(competitor: c1, metcon: metcon1)
mc2 = MetconCompetitor.create(competitor: c2, metcon: metcon1)
mc3 = MetconCompetitor.create(competitor: c3, metcon: metcon2)
mc4 = MetconCompetitor.create(competitor: c4, metcon: metcon3)
mc5 = MetconCompetitor.create(competitor: c5, metcon: metcon2)
mc6 = MetconCompetitor.create(competitor: c6, metcon: metcon1) 