def new_hash
  return {}
end

def my_hash
  newHash = {name: "James"}
  
end

def pioneer
  newHash = {name: 'Grace Hopper'}
end

def id_generator
  newHash = {id: 20}
end

def my_hash_creator(key, value)
  newHash = {key => value}
  return newHash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
