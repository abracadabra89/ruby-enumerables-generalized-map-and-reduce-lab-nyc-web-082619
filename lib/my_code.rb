# Your Code Here
def map(array)
  array.map { |x| -x }
end

def map(array)
array.map { |x| x*2 }
end

def map(array)
  array.map { |x| x*x }
end

def reduce(source_array)
  source_array.reduce {|memo, x| memo + x}
end

def reduce()