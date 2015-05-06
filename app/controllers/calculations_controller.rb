class CalculationsController < ApplicationController
  def instructions
  end

  def square
    number = params["number"].to_i
    @result = number ** 2
  end

  def sqrt
    number = params["number"].to_i
    @result = Math.sqrt(number)
  end

  def pmt
  end
end
