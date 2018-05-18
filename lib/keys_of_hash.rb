class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg, value|
      if hash.key == value
        key << arg
      end  
    end  
  end
end