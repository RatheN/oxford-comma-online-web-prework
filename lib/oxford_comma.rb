def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2 && array.size < 4
    array[0] << ", "
    array[1] << ", and "
    array.join
  elsif array.size > 3
    array[-1].insert(0, "and")
    array.join(", ")
  end
end
