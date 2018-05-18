class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      if arguments[key].include?(value)
        keys << arguments[key]
      end  
    end  
  end
  keys
end