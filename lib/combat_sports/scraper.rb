require 'pry'
require 'nokogiri'
require 'open-uri'

#require_relative './gym.rb'

class Scraper

    def get_page 
        doc = Nokogiri::HTML(open("https://martialarts-hq.com/the-top-11-mma-gyms-in-the-world"))
        
        binding.pry
    end
   

    #def get_gyms
     #   self.get_page(".div")
    #end

   # def make_gym
        #self.get_gyms.each do |div|
         #   gym = Gym.new
          #  gym.title = doc.css("h3").text
           # gym.description = doc.css("span").text
        #end
    #end
end


Scraper.new.get_page



