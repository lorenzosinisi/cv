require 'spec_helper'

describe Lorenzosinisi do
  describe ".experience" do
    it 'about my experience' do
      experience = Lorenzosinisi.experience
      expect(experience).to eq("In Airfy GmbH I've been working as Ruby on Rails developer since Feb 2015 doing senior stuff and dealing with the creation of MicroServices and exending their core application. Than I've been working for 4 years as Web Developer freelance  withd  several clients in Berlin and in Italy and I also managed team (i.e. Smell) of developer and designer for the pet project www.smell-app.com")
    end
  end
end
