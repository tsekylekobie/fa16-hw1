class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    array = a.uniq.map{|x| x.to_i+2}
    array.delete_if{|x| x>10 or x.odd?}
  	sum = 0
  	array.each{|x| sum += x}
  	return sum
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


