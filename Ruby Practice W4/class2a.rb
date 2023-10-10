# BAD WAY - Output is printing the object

require_relative 'class2b'

class Testo
  attr_accessor :name,  :surname

  def initialize(name, surn)
    @name = name
    @surname = surn
  end
  def man_name
    "mr " + @name + @surname
  end
  def man_name=(name_array)
    @name = name_array[1]
    @surname = name_array[2]
  end
end

mark = Testo.new("mark", "keane")
p mark.man_name; p mark
trip = Visit.new("venice", mark)
trip.print_visit


# GOOD WAY -

class Visit
  attr_accessor :place, :person

  def initialize(pl, per)
    @place = pl
    @person = per
  end

  def print_visit
    puts "#{@person.man_name} visited #{@place}" #
  end
end

trip.print_visit
