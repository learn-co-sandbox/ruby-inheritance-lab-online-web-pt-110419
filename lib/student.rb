class Student < User
@knowledge = []

def learn(learn)
  @learn = learn 
  @knowledge << learn
  
end 

def knowledge
  @knowledge
end 

end