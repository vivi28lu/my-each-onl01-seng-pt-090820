numbers = [1 , 2 , 3 , 4]
def my_each(num)
  my_each(numbers) do |i|
    i
  end
end