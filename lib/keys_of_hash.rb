class Hash
  def keys_of(*arguments)
    self.find_all do |key, value|
      arguments.include?(value)
    end
  end
end

hash = {john: "lennon", paul: "mcartney", ringo: "star", george: "harrison"}

puts hash.keys_of("harrison")
