class Exercise < ActiveRecord::Base
    has_many :metcon_exercises
    has_many :metcons, through: :metcon_exercises
end