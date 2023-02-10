class Person

    #setter method here
    def name=(name)
      @name = name
    end
  
    def job=(job)
      @job = job
    end
    #getter method here
    def name
      @name
    end
  
    def job
      @job
    end
  end
  
  rose = Person.new
  rose.name=("Rose")