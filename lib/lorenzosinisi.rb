#!/usr/bin/env ruby
require "lorenzosinisi/version"
require "lorenzosinisi/cv"
require "lorenzosinisi/warmup"
require "lorenzosinisi/experience"
require "lorenzosinisi/ruby"
require "lorenzosinisi/testing"
require "lorenzosinisi/distance"
require "cli/application"
module Lorenzosinisi
end

Lorenzosinisi::Cli::Application.start(ARGV)
