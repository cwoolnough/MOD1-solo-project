class Competitor < ActiveRecord::Base
    belongs_to :location
    has_many :metcon_competitors
    has_many :metcons, through: :metcon_competitors
    

end 

# competitor gets a hello message

# competitor can get a list of locations

# competitor can get a list of other competitors

# can select all of the different exercises






