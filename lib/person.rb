class Person

    def initialize
        @name = "Some initial name" #@name=name would also work
        @job = "Some initial job"
    end

    def name
        @name
    end

    def name=(another_name)
        @name = another_name
    end

    def job
        @job
    end

    def job=(another_job)
        @job = another_job
    end

end