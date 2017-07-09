# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  nil
else
a = []
keys = []
name_hash.collect do |key, value|
keys.push(key)
a.push(value)
end

count = 0
while count < a.length
  if a.all? { |value| a[count] <= value}
    winner = a[count]
  end
  count += 1
end
thein = a.index(winner)
keys[thein]
end
end
