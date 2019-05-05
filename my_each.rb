def my_each(arr)

  num = 0 # put argument(s) here

  while num < arr.length
    yield arr[num]
    num += 1
  end
  arr# code here
end
