
class Dog
    attr_writer :name, :breed
    attr_reader :name, :breed

    def initialize(name, breed ="Mutt")
        @name = name
        @breed = breed
    end

end


