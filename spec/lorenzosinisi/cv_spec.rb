require 'spec_helper'

describe Lorenzosinisi do
  describe ".cv" do
    it 'output some shit' do
      expect(Lorenzosinisi.cv).to eq "this is my cv: bla bla bla bla"
    end
  end

  describe ".currently" do
    it 'output some shit for my current job' do
      expect(Lorenzosinisi.currently).to eq "my current job"
    end
  end

  describe ".phone" do
    it 'output some shit about my phone number' do
      expect(Lorenzosinisi.phone).to eq "+4915756987609"
    end
  end

  describe ".email" do
    it 'output some shit about my mail' do
      expect(Lorenzosinisi.email).to eq "info@lorenzosinisi.com"
    end
  end

  describe ".website" do
    it 'output some shit about my mail' do
      expect(Lorenzosinisi.website).to eq "www.lorenzosinisi.com"
    end
  end

  describe ".github" do
    it 'output some shit about my mail' do
      expect(Lorenzosinisi.github).to eq(true)
    end
  end

  describe ".what_about?(something)" do
    it 'output some shit about my mail' do
      ciccio = Lorenzosinisi.what_about? :github
      expect(ciccio).to eq(true)
    end
  end

  describe ".what_about?(something)" do
    it 'output some shit about my mail' do
      ciccio = Lorenzosinisi.what_about? :ruby_on_rails
      expect(ciccio).to eq("Well...")
    end
  end

  describe ".what_about?(something)" do
    it 'output some shit about my mail' do
      ciccio = Lorenzosinisi.what_about? :javascript
      expect(ciccio).to eq("I mostly don't use Javascript as backend, I prefer Ruby but I like Javascript as I like Angularjs, would be nice to work more on that")
    end
  end
end
