class Metcon < ActiveRecord::Base
    has_many :metcon_competitors
    has_many :competitors, through: :metcon_competitors
    has_many :metcon_exercises
    has_many :exercises, through: :metcon_exercises
end