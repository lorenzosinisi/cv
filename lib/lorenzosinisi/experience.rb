module Lorenzosinisi
require "json"
  class << self

    def experience
      experiences = airfy + breack + freelance + " with " + clients +  " and I also" + smell
      return experiences
     end

     def airfy
      "In Airfy GmbH I've been working as Ruby on Rails developer since Feb 2015 doing senior stuff and dealing with the creation of MicroServices and exending their core application"
     end
     def breack
      ". Than "
     end

     def freelance
      "I've been working for 4 years as Web Developer freelance "
     end

     def clients
      " several clients in Berlin and in Italy"
     end

     def smell
      " managed team (i.e. Smell) of developer and designer for the pet project www.smell-app.com"
     end

  end
end
