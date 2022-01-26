class CombatSports::Scraper

    def get_page
        doc = Nokogiri::HTML(open('https://martialarts-hq.com/the-top-11-mma-gyms-in-the-world/'))
    end


    def scrape_gym_index
        self.get_page.css("//*[@id='content']/div/div/div/section[1]/div/div/div[1]/div/div/div[4]/div/div/div/div/section[1]/div/div/div/div/div/div[2]/div/h2")
    end

    def create_gyms
        scrape_gym_index.each do |r|
            CombatSports::Gym.new_from_index_page(r)
        end
    end
end




# RUNNING INTO ERROR lib/combat_sports/scraper.rb:2:in `<main>': uninitialized constant CombatSports (NameError) GOOGLE HOW TO FIX