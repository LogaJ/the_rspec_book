$LOAD_PATH << File.dirname(__FILE__)
require 'rspec_greeter'

describe 'RSpec Greeter' do
  it "should say 'Hello RSpec!' when it receives the greet() message" do
    greeter = RSpecGreeter.new
    greeting = greeter.greet
    greeting.should == 'Hello RSpec!'
  end
end
