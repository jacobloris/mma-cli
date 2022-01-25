class CombatSports::CLI

    def run
        CombatSports::Scraper.scrape 
        prompt_user_input
    end

    private

    def prompt_user_input
        puts "BEST RATED MMA GYMS IN THE WORLD!\n"\
            "Type in 'location' to get a list of where they are all located.\n"\
            "Type in 'specialty' to get a list of what each gym specializes in (Muay Thai, BJJ, etc.).\n"\
            "Type in 'coach' to get a list of the coaches at each gym.\n"\n 
            "Type in 'fighters' to see which famous fighters come from what gym.\n"\
            "Type in 'exit!' to quit."
    end
    