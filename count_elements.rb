require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |key, value|
    if new_hash.include?(key) #if key already in hash...
      new_hash[key] += 1  #add 1 to that key's value
    else                  #otherwise...
      new_hash[key] = 1   #create that key and set it's value to 1
    end #end if statement
  end #end loop
  new_hash
end #end method
