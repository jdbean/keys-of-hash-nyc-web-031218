class Hash
  def keys_of(*arguments)
    Hash.each do |key, value|
    puts key
    end
  end
end

hash = {john: "lennon", paul: "mcartney", ringo: "star", george: "harrison"}

hash.keys_of()
