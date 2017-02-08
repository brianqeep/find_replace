class String
  define_method(:find_replace) do


    letters = self.split(" ")
    replace = "dog"
    find = "cat"
    for letter in letters
      if letter.eql?(find)
        letter.gsub!(letter,replace)
      end
    end
    letters.join(" ")
  end
end
