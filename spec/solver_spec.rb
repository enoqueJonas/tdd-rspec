require 'rspec'
require_relative 'spec_helper.rb'

describe Solver do
    describe '#factorial' do
        it "Should return the factorial of 'n'" do
            solver = Solver.new
            facto = solver.factorial(3)

            expect(facto).to eql 6
        end
    end
end