class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      if arguments.include?(value)
        keys << key
      end  
    end  
  end
  keys
end