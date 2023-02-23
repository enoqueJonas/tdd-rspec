require 'rspec'
require_relative 'spec_helper.rb'

describe Solver do
    describe '#factorial' do
        it "Should return the factorial on 'n'" do
            solver = Solver.new
            facto = solver.factorial(2)

            expect(facto).to eql 2
        end
    end
end