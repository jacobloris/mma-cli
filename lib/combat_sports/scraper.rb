require 'pry'
require 'nokogiri'
require 'open-uri'

class Scraper

    def get_page 
        doc = Nokogiri::HTML(open('https://martialarts-hq.com/the-top-11-mma-gyms-in-the-world/'))
    #    binding.pry
    end
   

    def scrape_gym_index
        self.get_page.css("<h3 class="elementor-heading-title elementor-size-default">1. Jackson Wink MMA</h3>")
    end

    #def create_gyms
     #   scrape_gym_index.each do |r|
      #      CombatSports::Gym.new_from_index_page(r)
       # end
    #end
end

Scraper.new.get_page





# RUNNING INTO ERROR lib/combat_sports/scraper.rb:2:in `<main>': uninitialized constant CombatSports (NameError) GOOGLE HOW TO FIX