class Calculator

  def initialize()
    @last_result = 0
  end

  def add(a = @last_result, b)
    @last_result = a + b
  end

  def subtract(a = @last_result, b)
    @last_result = a - b
  end

  def multiply(a, b = @last_result)
    @last_result = (a * b)
  end

  def divide(a = @last_result, b)
    @last_result = (a/b)
  end

  def exponential(a, b = @last_result)
    @last_result = (a**b)
  end

  def square_root(a = @last_result)
    @last_result = Math.sqrt(a)
  end
end


