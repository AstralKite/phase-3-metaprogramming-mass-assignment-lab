class Person
  # your code here
  def initialize(info)
    info.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end
