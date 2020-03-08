def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
:created => Time.now
}
end

def pioneer
  my_hash = {
:name => 'Grace Hopper'
}
end

def id_generator
  my_hash = {
:id => 2
} 
end

def my_hash_creator(key, value)
  my_hash = {
  key => value
  }
my_hash
end

def read_from_hash(hash, key)
hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
end
hash
end
