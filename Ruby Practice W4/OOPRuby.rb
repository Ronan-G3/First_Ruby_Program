class Testo
    attr_accessor :name, :surname

    def initialize(name, surn)
        @name = name
        @surname = surn
    end
    def man_name
        "mr " + @name + " " + @surname
    end
    def man_name=(name_array)
        @name = name_array[1]
        @surname = name_array[2]
    end
end

ronan = Testo.new("Ronan", "Glennon")
p ronan.man_name
ronan.man_name = ["mr", "Ronan", "Bean"]
p ronan.man_name

mark = Testo.new("Mark", "Beanface")
p mark.man_name
