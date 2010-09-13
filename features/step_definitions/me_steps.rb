When /^I go to "([^"]*)"$/ do |the_pub|
  Graham = Struct.new("Graham", :beer)
  @me = Graham.new
  @me.beer = 0 # Haven't had a beer yet
  @pub << @me
end
