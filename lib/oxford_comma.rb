def oxford_comma(array)
  if (array.length == 1)
    array.join(", ")
  else if (array.length == 2)
    array.join(" and ")
  else
    array[0...-1].join(", ") << " and #{array[-1]}"
  end
end