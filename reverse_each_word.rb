def reverse_each_word(arg)
  arg.collect do |arg|
    arg.split
    arg.reverse!
  end
  newArray.join(" ")
end