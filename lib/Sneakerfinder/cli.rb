class Sneakerfinder::Cli 

    def call
        puts "Welcome to Sneakerfind" 
        puts "How are you looking for today?"
        puts "Sneakers,Streetwear or Watches?"
        puts "Type either 'sneakers', 'streetwear', or 'watches' "
        input = gets.strip.downcase
        case input 
         when "sneakers"
            puts "in sneakers"
            url = "https://stockx.com/sneakers"
            Sneakerfinder::Scraper.scrape_categories(url)
         when "streetwear"
            puts "in streetwear"
         when "watches"
            puts "in watches"
            else 

        end
    end 
end 
    