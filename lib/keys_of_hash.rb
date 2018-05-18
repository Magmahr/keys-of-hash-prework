class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg, value|
      if  == value
        keys << arg
      end  
    end  
  end
end