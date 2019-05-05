def reverse_each_word(a)
  a = "olleH ,ereht dna woh era ?uoy"
  a.reverse {|x| print x, " " }
 
 a.reverse.split.reverse.join(" ")
end
end