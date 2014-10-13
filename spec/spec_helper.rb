Dir.glob(File.dirname(__FILE__) + "/../lib/**/*.rb").each {|f| load f}

require "minitest/spec"
require "minitest/autorun"
require "minitest-power_assert"
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
