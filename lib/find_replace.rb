class String
  define_method(:find_replace) do
    # if self.eql?("cat")
    #   self.gsub(self,"dog")
    # end
    letters = ["cat","cat","me"]
    letters.split(",")
    for letter in letters
      if letters.include?("cat")
        letter.gsub!(letter,"dog")
        letters.join(" ")

      end

    end
  end
end
