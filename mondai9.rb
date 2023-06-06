class Foo
  attr_accessor :foo

  def initialize
    @foo = 0
  end
end

a = Foo.new
a.foo += 3

b = Foo.new
b.foo += 5

puts "#{a.foo}/#{b.foo}"