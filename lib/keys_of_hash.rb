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
