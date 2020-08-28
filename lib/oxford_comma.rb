def oxford_comma(array)
  new = array.insert(-2, "and")
  final = new.join()
  puts final
end



#do length -1 and then add the last one by adding and before it  