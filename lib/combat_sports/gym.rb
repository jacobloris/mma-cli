class CombatSports::Gym 

    attr_accessor :name, :description, :coach, :fighters, :specialty

    @@all = []

    def initialize(name=nil, description=nil, coach=nil, fighters=nil)
        @name = name
        @description = description
        @coach = coach
        @fighters = fighters
        @@all << self
    end

    def self.all
        @@all
    end


end