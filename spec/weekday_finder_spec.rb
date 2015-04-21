require('rspec')
require('weekday_finder')


# return the weekday of the given date

describe('Time#weekday_finder') do
  it("returns the weekday of the given date.") do
    expect((Time.new(2015, 04, 21)).weekday_finder()).to(eq("Tuesday"))
  end
end
