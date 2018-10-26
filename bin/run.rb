require_relative '../config/environment'


current_competitor = nil
# def show_all_metcons
#     Metcon.all.each {|i| puts i.name}
# end


# where do you want to train today / competitor can pick a suitable location to attend
    
# def welcome_to_location
#     puts "Please pick a location of your choosing"
#     Location.all.each {|location| puts location.name}
#     location_input = gets.chomp
#     location = Location.find_by(name: location_input)
#     if location
#         puts "Welcome to #{location.name}"
#     else
#         puts "Wrong location, try again"
#         welcome_to_location 
#     end
# end 

# welcome_to_location

# def login
#     puts "Hello, please enter your name to log in or register"
#     name_input = gets.chomp
#     current_competitor = Competitor.find_by(name: name_input)
#         if current_competitor
#             puts "Hello #{current_competitor.name.capitalize}, welome to the games"
#         else
#             new_competitor = Competitor.create(name:name_input)
#             puts "Please enter your age"
#             age = gets.chomp
#             new_competitor.update(age: age)
#             puts "Please enter your height"
#             height = gets.chomp
#             new_competitor.update(height: height)
#             puts "Please enter your weight"
#             weight = gets.chomp
#             new_competitor.update(weight: weight)
#             puts "Please enter your gender"
#             gender = gets.chomp
#             new_competitor.update(gender: gender)


#             puts "Congratulations, you are part of the team"
#             puts "Your stats"
#             puts "Name #{new_competitor.name}"
#             puts "Age #{new_competitor.age}"
#             puts "Height #{new_competitor.height}"
#             puts "Weight #{new_competitor.weight}"
#             puts "Gender #{new_competitor.gender}"
#     end
# end

# login

# want to see all the current competitors
# def show_all_the_current_competitors
#     puts "Would you like to see the list of current competitors?/n yes or no"
#     yes = gets.chomp 
#     if yes == "yes"
#         Competitor.all.each {|competitor| puts competitor.name.capitalize }
#     else
#         puts "That's a shame"
#     end
# end

# show_all_the_current_competitors


#showing all of the metcons
# def show_all_metcons
#     all_metcons = Metcon.all
#     puts all_metcons.each {|m| puts m.name}
#     return all_metcons
# end

# show_all_metcons

#shows all of the experience levels
# def metcon_experience_level
#     metcons = show_all_metcons
#     show_all_metcons.map {|m| puts m.experience_level}
# end

# metcon_experience_level

# a competitor can see each of the individual exercises
    # def see_each_exercise
    #     Exercise.all.each {|exercise| puts exercise.name}
    # end 

    # see_each_exercise

# a competitor can see how many people are competing on a current metcon and choose whether to join
    # def competitor_on_current_metcon
    #     puts "Please check to see how many competitors there are is this metcon"
    #     Metcon.all.each {|metcon| puts metcon.name}
    #     metcon_input = gets.chomp
    #         puts MetconCompetitor.all.select {|mc| mc.metcon.name == metcon_input}.length
    #     puts "Please join the challenge"
    # end 

    # competitor_on_current_metcon

# lets check and see what exercises there are available
    def list_of_exercises

        puts "let's check the available exercises"
        exercise_input = gets.chomp
            Exercise.all.select {|e| puts e.name}
            current_exercise = Exercise.find_by(name: exercise_input)
            if current_exercise
                puts "Come and test your #{current_exercise.name} skills."
            else
                add_new_exercise = Exercise.create(name: exercise_input)
                puts "Please feel free to suggest a new exercise"
                name = gets.chomp
                add_new_exercise.update(name: name)
            end
    end

    list_of_exercises



# a competitor should be able to compare against attributes of other competitors, age, height and weight


# you should be able to compare results with other competitors









