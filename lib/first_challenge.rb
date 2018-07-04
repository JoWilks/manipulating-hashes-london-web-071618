def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contact.each {|key,val| 
    
    
    if key == favorite_icecream_flavors:
    
      key.delete_if {|val| val == strawberry
    
  }


  #remember to return your newly altered contacts hash!
  contacts
end

