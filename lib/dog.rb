class Dog

    def initialize
        @name = "Some initial name" #@name=name would also work
        @breed = "Some initial breed"
    end

    def name
        @name
    end

    def name=(another_name)
        @name = another_name
    end

    def breed
        @breed
    end

    def breed=(another_breed)
        @breed = another_breed
    end

end