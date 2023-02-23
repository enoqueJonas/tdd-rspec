require 'rspec'
require_relative 'spec_helper.rb'

describe Solver do
    before :each do
        @solver = Solver.new
    end
    describe '#factorial' do
        facto = @solver.factorial(2)
    end
end