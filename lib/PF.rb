# frozen_string_literal: true

class ParenthesisFinder
  def solution(parentheses, index)
    @open_counter = 0
    @close_counter = 0
    parentheses = parentheses.split('')
    if parentheses[index] == ')'
      p -1
    elsif
      parentheses[index + 1] == ')'
      p index + 1
    else
      parentheses.drop(index + 1).each do |x|
        @open_counter += 1 if x == '('
        @close_counter += 1 if x == ')'
        break if @open_counter == @close_counter &&
                 parentheses[(@open_counter * 2) + index + 1] == ')'
      end
      p (@open_counter * 2) + index + 1
    end
  end
end
