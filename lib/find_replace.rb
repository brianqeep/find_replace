class String
  define_method(:find_replace) do
    
    letters = ["cat","cat","me"]

    for letter in letters
      if letters.include?("cat")
        letter.gsub!(letter,"dog")
      end
    end
    letters.join(" ")
  end
end
