class Competitor < ActiveRecord::Base
    belongs_to :location
    has_many :metcon_competitors
    has_many :metcons, through: :metcon_competitors
end 








