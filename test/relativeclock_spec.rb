require 'singapore_relative_clock'

time=Time.new

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "should return -2 if the given city is Sydney" do
		@clock.hoursDifferenceTo("Sydney").should === -2
	end

	it "should return 0 if the given city is Singapore" do

	end
end