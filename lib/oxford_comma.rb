def oxford_comma(array)
  if array.length() < 3
    new = array.join(" and ")
    return new
  elsif array.length > 2 && array.length < 6
    new = array.insert(-2, " and")
    final = new.join(", ")
    final[/\W\sand\W/] = ""
    puts final
  end
end



#do length -1 and then add the last one by adding and before it  