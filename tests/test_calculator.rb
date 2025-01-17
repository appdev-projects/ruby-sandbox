# tests/test_calculator.rb

require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  def test_addition
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed"
  end
end

# calculator.rb

class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end
end

# tests/test_calculator.rb

require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  # ... existing code ...
  def test_subtraction
    calculator = Calculator.new
    assert_equal 0, calculator.subtract(2, 2), "Subtraction method failed"
  end
end
