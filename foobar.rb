class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map(&:to_i).map {|a| a + 2}.delete_if {|a| a % 2 == 1}.delete_if {|a| a >= 10}.sum
  end

end
