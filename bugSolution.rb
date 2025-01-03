```ruby
class MyClass
  attr_accessor :value # Use accessor methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Use accessor methods
puts my_object.value # Output: 20
```