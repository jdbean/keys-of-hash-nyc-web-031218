class Hash
  def keys_of(*arguments)
    self.each do |key, value|
      if arguments.include?(value)
        value
      end
    end
  end
end

# hash = {john: "lennon", paul: "mcartney", ringo: "star", george: "harrison"}

# hash.keys_of("harrison")
