require File.join(File.expand_path(File.dirname(__FILE__)), "../lib/bowling")

describe Bowling do
  it "should initially have score zero" do
    bowling = Bowling.new
    bowling.score.should == 0
  end
  
  it "should record first turn" do
    bowling = Bowling.new
    bowling.turn(10)
    bowling.score == 10
  end
end
