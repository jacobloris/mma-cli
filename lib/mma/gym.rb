class CombatSports::Gym 

    attr_accessor :name, :location, :coach, :fighters, :specialty

    @@all = []

    def initialize(name=nil, location=nil, coach=nil, fighters=nil, specialty=nil)
        @name = name
        @location = location
        @coach = coach
        @fighters = fighters
        @specialty = specialty
        @@all << self
    end

    def self.all
        @@all
    end


end