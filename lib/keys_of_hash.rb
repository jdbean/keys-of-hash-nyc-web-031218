class Hash
  def keys_of(*arguments)
    self.collect do |key, value|
      if arguments.include?(value)
      value
    end
  end
end

hash = {john: "lennon", paul: "mcartney", ringo: "star", george: "harrison"}

puts hash.keys_of("harrison")
