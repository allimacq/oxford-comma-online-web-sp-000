def oxford_comma(array)
  if array.length() < 2
    new = array.join(", ")
    return new
  elsif array.length > 1 && array.length < 6
    new = array.insert(-2, " and")
    final = new.join(", ")
    final[]
    puts final
  end
end



#do length -1 and then add the last one by adding and before it  