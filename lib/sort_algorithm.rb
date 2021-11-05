# frozen_string_literal: true

def sort_algorithm(numbers)
  size = numbers.size - 1

  size.times do
    size.times do |target|
      compared = target + 1
      numbers[target..compared] = [numbers[compared], numbers[target]] if numbers[target] > numbers[compared]
    end

    size -= 1
  end
  numbers
end
