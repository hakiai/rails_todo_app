class Calc
  def initialize(arg1, arg2)
    @arg1 = arg1
    @arg2 = arg2
  end

  def sum
    num = @arg1 + @arg2
    puts "足し算の結果：#{num}"
  end

  def minus
    num = @arg1 - @arg2
    puts "引き算の結果：#{num}"
  end

  def multi
    num = @arg1 * @arg2
    puts "掛け算の結果：#{num}"
  end

  def division
    num = @arg1 / @arg2
    puts "割り算の結果：#{num}"
  end

  def remainder
    num = @arg1 % @arg2
    if num == 0
      puts "なし"
    else
      puts "余り：#{num}"
    end
  end

  def multiChars
    num = @arg1 * @arg2
    puts num.to_s.chars
  end
end

calc1 = Calc.new(9, 3)
calc2 = Calc.new(50, 50)
# calc3 = Calc.new(1)

puts "--- calc1の計算結果 ---"
calc1.sum
calc1.minus
calc1.multi
calc1.division
calc1.remainder

puts "--- calc2の計算結果 ---"
calc2.sum
calc2.minus
calc2.multi
calc2.division
calc2.remainder

calc2.multiChars
