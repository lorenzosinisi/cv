require 'spec_helper'

describe "Warm up" do
  describe ".hello" do
    it "should say Hi" do
      hello = Lorenzosinisi::Warmup.hello
      expect(hello).to eq("Hello, how is going? Try to ask me what about something in that way: Lorenzosinisi.what_about? :email")
    end
  end
end

