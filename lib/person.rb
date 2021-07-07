class Person
def job=(job) #argument name is same a local variable
  @job = job#this is local variable  
  #@job is instance variable; can be different from ocal variebale name/argument name.
end
def job
  @job
end
def name=(name)
  @name = name
end
def name
  @name
end


end