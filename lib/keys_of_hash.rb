class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |key, value|
      if arguments[key] == value
        keys << arguments[key]
      end  
    end  
  end
  keys
end