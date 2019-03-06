def animals
  animals = {
    "sugar glider" => "Australia",
    "aye-aye" => "Madagascar",
    "red-footed tortoise" => "Panama",
    "kangaroo" => "Australia",
    "tomato frog" => "Madagascar",
    "koala" => "Australia"
  }
end

class Hash
  def keys_of(arguments)
    # code goes here
    array = []
    self.each do |k, v|
      arguments.each do |i|
        if i == v
          array.push(k)
        end
      end
    end
    return array
  end
end

animals.keys_of("Australia", "Panama")
