class Number
  attr_accessor :a
  def initialize(s)
    begin
      a = Integer(s)
      rescue ArgumentError
      nil
    end
  end
end
