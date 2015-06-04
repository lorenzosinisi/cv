require 'thor'

module Lorenzosinisi
  module Cli
    class Application < Thor

      desc 'hello There', 'Display greeting'
      def hello
        puts Lorenzosinisi.start
      end
    end
  end
end
