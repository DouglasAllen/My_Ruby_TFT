# numeric_array_spec.rb

lib = File.expand_path('../../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

# require 'rspec'
require 'numeric_array'

describe 'Array of mixed numbers' do
	before do
    @even_numbers = [2,4,8]
    @odd_numbers = [1,3,7]
    @mixed_numbers = @odd_numbers + @even_numbers + @odd_numbers
  end

  it 'should return an array class' do    
    @mixed_numbers.class.should eql(Array)
  end

   it 'should return the array of even numbers' do
    @mixed_numbers.even_numbers.should eql @even_numbers
    #~ @mixed_numbers.even_numbers.should.equal @even_numbers
  end
end