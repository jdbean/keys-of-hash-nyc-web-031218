class Hash
  def keys_of(*arguments)
    self.collect do |key, value|
      if arguments.include?('value')
    end
  end
end

hash = {john: "lennon", paul: "mcartney", ringo: "star", george: "harrison"}

hash.keys_of(harrison)
