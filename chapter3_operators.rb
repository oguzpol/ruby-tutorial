# SECTION 3.1 OPERATOR PREDENCE AND METHODS

# rescue
# not
# defined?
# or and
# if unless while until
# do end
# { }
# ? : thernary

class Foo
  def **(x)
    puts "Raising to the power of #{x}"
  end
  def <<(y)
    puts "Shifting left by #{y}"
  end
  def !
    puts 'Boolean negation'
  end
end

Foo.new ** 2
Foo.new << 3
!Foo.new

