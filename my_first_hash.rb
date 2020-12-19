def my_hash
  my_hash = {"my_name" => "Luis Castillo"}
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3} 
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
 return shipping_manifest["oil paintings"]
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below
  shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
  shipping_manifest
end



# Challenge I: Instantiating Hashes
#   #my_hash
#     uses the literal constructor to create a hash that contains key/value pairs

# Challenge II: Hash with Data
#   #shipping_manifest
#     returns a hash with key/value pairs describing old-timey items

# Challenge III: Retrieving Data
#   #retrieval
#     operates on the shipping_manifest hash to return the value of the 'oil paintings' key

# Challenge IV: Adding Data
#   #adding
#     operates on the shipping_manifest hash to add a key/value pair

# Finished in 0.01354 seconds (files took 0.1856 seconds to load)
# 4 examples, 0 failures