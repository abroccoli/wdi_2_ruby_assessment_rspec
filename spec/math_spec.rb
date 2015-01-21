require 'spec_helper'
require_relative '../lib/math.rb'



RSpec.describe '#square' do
  it 'squares a number (x)' do
    expect(square(2)).to eq(4)
    expect(square(3)).to eq(9)
    expect(square(4)).to eq(16)
  end
end


RSpec.describe '#cube' do
  it 'cubes a number (x)' do
    expect(cube(2)).to eq(8)
    expect(cube(3)).to eq(27)
    expect(cube(4)).to eq(64)
  end
end

RSpec.describe '#perimeter' do
  it 'calculates the perimeter of a square' do
    expect(perimeter(5)).to eq(20)
    expect(perimeter(6)).to eq(24)
    expect(perimeter(7)).to eq(28)
  end
end

RSpec.describe '#cube_surface_area' do
  it 'calculates the surface area of a cube' do
    expect(cube_surface_area(5)).to eq(150)
    expect(cube_surface_area(6)).to eq(216)
    expect(cube_surface_area(7)).to eq(294)
  end
end

# Now you write some tests
# These will look something like this:
=begin

RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end

=end
