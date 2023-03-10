require 'rspec'
require_relative 'spec_helper'

describe Solver do
  context '#factorial' do
    it "Should return the factorial of 'n'" do
      solver = Solver.new
      facto = solver.factorial(3)

      expect(facto).to eql 6
    end
  end

  context '#reverse' do
    it 'Should return a reversed string' do
      solver = Solver.new
      reverse = solver.reverse('hello')

      expect(reverse).to eql 'olleh'
    end
  end

  context '#fizzbuzz' do
    it 'Should return fizzbuzz' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz(15)

      expect(fizzbuzz).to eql 'fizzbuzz'
    end

    it 'Should return fizz' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz(3)

      expect(fizzbuzz).to eql 'fizz'
    end

    it 'Should return buzz' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz(10)

      expect(fizzbuzz).to eql 'buzz'
    end

    it 'Should return number to string' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz(7)

      expect(fizzbuzz).to eql '7'
    end
  end
end
