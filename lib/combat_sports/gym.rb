require_relative './version.rb'

class Gym 

    attr_accessor :name, :description, :coach, :fighters

    @@all = []

    def initialize(name=nil, description=nil, coach=nil, fighters=nil)
        @name = name
        @description = description
        @coach = coach
        @fighters = fighters
        @@all << self
        end
    end

    def self.all
        @@all
    end

    def save
        @@all << self
    end

    def self.list_by_name(user_input)
        all.select do |name|
    end
end

Gym.new



