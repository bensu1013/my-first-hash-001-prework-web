def my_hash
  hash = {"level" => 42, "name" => "Alzegath", "class" => "warrior"}
end


def shipping_manifest
  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
  shipping_manifest = Hash.new
  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["porcelain vases"] = 2
  shipping_manifest["oil paintings"] = 3
  shipping_manifest
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here!
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here
  #remember to return the shipping_manifest hash
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end



