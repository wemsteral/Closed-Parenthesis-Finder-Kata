# frozen_string_literal: true

require './lib/brackets.rb'

describe Brackets do
  let(:subject) { Brackets.new }
  describe 'solution' do
    it 'returns 1 when given ()' do
      expect(subject.solution('()', 0)).to eq(1)
    end
  end
end

# solution('((())())', 1) # answer = 4
# solution('()', 0) # answer = 1
# solution('((()())())', 3) # answer = -1
# solution('((()())())', 7) # answer = 8
