class String
  define_method(:find_replace) do

    letters = self.split(" ")
    replace = "dog"
    for letter in letters
      if letter.eql?("cat")
        letter.gsub!(letter,replace)
      end
    end
    letters.join(" ")
  end
end
