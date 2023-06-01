class Solver
  def factorial(num)
    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    new_word = ''
    if word.length == 1
      word
    else
      array = word.chars
      index = array.length - 1
      array.each do |_letter|
        new_word << array[index]
        index -= 1
      end
      new_word
    end
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
