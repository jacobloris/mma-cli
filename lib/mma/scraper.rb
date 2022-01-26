
require 'combat_sports'
require 'pry'


class CombatSports::Scraper

    def get_page
        doc = Nokogiri::HTML(open('https://martialarts-hq.com/the-top-11-mma-gyms-in-the-world/'))
        binding.pry
    end


    def scrape_gym_index
        self.get_page.css("")
    end

    #def create_gyms
    #scrape_gym_index.each do |r|
    #CombatSports::
    #end
end


# RUNNING INTO ERROR lib/combat_sports/scraper.rb:2:in `<main>': uninitialized constant CombatSports (NameError) GOOGLE HOW TO FIX