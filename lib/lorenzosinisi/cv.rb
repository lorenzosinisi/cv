module Lorenzosinisi

  class << self
    def cv
      "this is my cv: bla bla bla bla"
    end

    def start
      Lorenzosinisi::Warmup.hello
    end

    def what_i_know
      array = self.methods - Object.methods
      return array
    end

    def currently
      "my current job"
    end

    def phone
      "+4915756987609"
    end

    def email
      "info@lorenzosinisi.com"
    end

    def website
      "www.lorenzosinisi.com"
    end

    def github
      puts "is github.com/lorenzosinisi"
      puts "but I use Bitbucket for my repos"
      puts "Have a look at my gitst on Github"
      sleep 1
      puts "Ask me to show some code in person, no? My email is #{Lorenzosinisi.email}"
      return true
    end

    def what_about?(language)
      what = language
      if respond_to? what
        Lorenzosinisi.send what
      else
        return "I don't know about #{language}, sorry. Try with #{self.what_i_know}"
      end
    end

    def javascript
      return "I mostly don't use Javascript as backend, I prefer Ruby but I like Javascript as I like Angularjs, would be nice to work more on that"
    end


    def ruby_on_rails
      return "Well..."
    end

  end
end
