require 'spec_helper'

describe Lorenzosinisi do
  describe ".distance" do
    it 'distance between me and you' do
      distance = Lorenzosinisi.distance_from "52.493338", "10.362207"
      expect(distance).to eq("200")
    end
  end
end
