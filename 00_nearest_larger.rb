def nearest_larger(arr, idx)
  n = arr.count
  j = 0
  sub_arr = []
  while j < n
    if arr[idx] < arr[j]
      sub_arr << j
    else
    end
    j += 1
  end
  nil if sub_arr.nil?
  sub_arr.min_by {|x| arr[x]}  

end

puts nearest_larger([8,2,4,3], 2)
puts nearest_larger( [2, 6, 4, 8], 3)
puts nearest_larger([2,4,3,8], 1)
puts nearest_larger([2,6,4,6,6,6,6], 2)