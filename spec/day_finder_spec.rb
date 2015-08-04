require('rspec')
require('pry')
require('day_finder')

describe('Time#day_finder') do
  it('Determines what day of the week it is today') do
    input_time = Time.new(2015)
    expect((input_time).day_finder()).to(eq("Thursday"))
  end
  it('Determines what day of the week it is on another day') do
    input_time = Time.new(2016)
    expect((input_time).day_finder()).to(eq("Friday"))
  end
end
