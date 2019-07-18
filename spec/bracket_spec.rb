# frozen_string_literal: true

require './lib/brackets.rb'

describe Brackets do
  let(:subject) { Brackets.new }
  describe 'solution' do
    it 'returns 1 when given () & 0' do
      expect(subject.solution('()', 0)).to eq(1)
    end

    it 'returns 4 when given ((())()) & 1 ' do
      expect(subject.solution('((())())', 1)).to eq(4)
    end

    it 'returns 4 when given ((()())()) & 3 ' do
      expect(subject.solution('((()())())', 3)).to eq(-1)
    end

    it 'returns 4 when given ((()())()) & 7' do
      expect(subject.solution('((()())())', 7)).to eq(8)
    end

    it 'returns 6 when given ((()())) & 1' do
      expect(subject.solution('((()()))', 1)).to eq(6)
    end

    it 'returns 6 when given ()(()())((())) & 2' do
      expect(subject.solution('()(()())((()))', 2)).to eq(7)
    end

    it 'ANTS TEST' do
      expect(subject.solution('()()()()((()())())', 8)).to eq(17)
    end
  end
end

# solution('((()())())', 7) # answer = 8
