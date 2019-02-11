require "airport"

describe Airport do

  it "lands a plane" do
    # airport = Airport.new # need airport instance to be able to land a plane
    plane = Plane.new # need plane instance to recognise plane
    expect(subject.land(plane)).to eq true  # create new instances of plane & airport as comp doesnt recognise them.
  end

  it "allows plane to take off" do
    # airport = Airport.new # need airport instance to be able to land a plane
    plane = Plane.new # need plane instance to recognise plane
    # take off to repsond to plane
    subject.take_off(plane)
    # subject.take_off(plane)
     # expect(subject(plane)).to respond_to take_off
  end
end
