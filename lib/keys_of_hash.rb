
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value
          arr.push(key)
        end
      end
    end
    arr
  end
end
