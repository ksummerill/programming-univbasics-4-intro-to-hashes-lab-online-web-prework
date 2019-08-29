def new_hash
  {  }
end

def my_hash
 {
   :key => "Hello"
 }
end

def pioneer
  {
    :name => "Grace Hopper"
  }
  
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  {
    :id => 4
  }
  # return a hash with a key :id assigned to positive integer
end





  # return a hash that includes the key and value parameters passed into this method

def my_hash_creator(key, value)
  new_hash = {
     key => value
  }
  new_hash
end


 # return the correct value using the hash and key parameters
 
def read_from_hash(hash, key)
 new_hash = {
   key => value
 }

new_hash(key)

end





  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

def update_counting_hash(hash, key)
  new_hash = {
    key1 => 1,
    key2 => 2
  }
    if new_hash[key]
      new_hash[key] += 1
    else  
      new_hash[key] = 1
    end 

end

# def update_hash()
#   new_hash[apples:] += 1
# end





