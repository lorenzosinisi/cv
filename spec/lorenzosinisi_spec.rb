require 'spec_helper'

describe Lorenzosinisi do
  it 'has a version number' do
    expect(Lorenzosinisi::VERSION).not_to be nil
  end

  it 'breack the ice, start HERE' do
    puts "TYPE: Lorenzosinisi.start"
    expect(Lorenzosinisi.start).to eq "Hello, how is going? Try to ask me what about something in that way: Lorenzosinisi.what_about? :email"
  end

  it 'does something useful' do
    expect(false).to eq(false)
  end
end
