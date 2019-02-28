# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif (array1 == nil && array2 != nil) || (array1 != nil && array2 == nil)
    return false
  else
    i = 0
    array1.length.times do
      if array1[i] == array2[i]
        i += 1
      else
        break
      end
    end
    (i == array1.length && i == array2.length) ? true : false
  end

end
