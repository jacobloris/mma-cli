require 'pry'
require 'nokogiri'
require 'open-uri'
require_relative './version.rb'
require_relative './gym.rb'

class Scraper

    def get_page 
        doc = Nokogiri::HTML(open("https://martialarts-hq.com/the-top-11-mma-gyms-in-the-world"))

        
      # binding.pry
    end
   

    def get_gyms
        #binding.pry
        self.get_page.css(".elementor-widget-wrap")
    end

    def make_gym
        counter = 1
        self.get_gyms.each do |doc|
            puts " #{counter} #{doc} "
            counter = counter + 1
            gym = Gym.new
            gym.name = doc.css("h3").text
            gym.description = doc.css("span").text
        end
    end
end


Scraper.new.make_gym



