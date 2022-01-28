class CombatSports::CLI

    def call
        CombatSports::Scraper.new
        prompt_user_input
    end

    private

    def prompt_user_input
        puts "BEST RATED MMA GYMS IN THE WORLD!\n"\
            "Type in 'name' to get a list of each gym.\n"\
            "Type in 'description to get a brief description of each gym.\n"\
            "Type in 'coach' to get a list of the coaches at each gym.\n"\
            "Type in 'fighters' to see which famous fighters come from what gym.\n"\
            "Type in 'exit!' to quit."
    end
end

