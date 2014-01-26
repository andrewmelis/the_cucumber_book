class Calc

  def process_input args
    inputs = args[0].split(//)

    if inputs[1] == "+"
      output = add inputs
    end

    print output
  end

  def add inputs
    inputs[0].to_i + inputs[2].to_i
  end

end

#calc = Calc.new
#calc.process_input ARGV


print eval(ARGV[0])
