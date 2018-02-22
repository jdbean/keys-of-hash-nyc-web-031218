class Hash
  def keys_of(*arguments)
    matching_keys = []
    self.each do |key, value|
      if arguments.include?(value)
        matching_keys << key
      end
    end
    matching_keys
  end
end

# hash = {john: "lennon", paul: "mcartney", ringo: "star", george: "harrison"}

# hash.keys_of("harrison")
