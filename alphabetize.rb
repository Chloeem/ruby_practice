def alphabetize(arr, rev=false)
  arr.sort! { |arr1, arr2| arr1 <=> arr2 }
  if rev == true
    arr.reverse
  else
    return arr
  end
end

numbers = [1, 6, 30,2, 70]
puts alphabetize(numbers)
