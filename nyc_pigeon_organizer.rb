<<<<<<< HEAD
require "pry"
def nyc_pigeon_organizer(pigeon_data)
  new_hash = {}
  pigeon_data.each do |key, value|
    value.each do |attribute, array|
      array.each do |name|
        
        if new_hash[name] == nil 
          new_hash[name] = {}
        end 
        if new_hash[name][key] == nil
          new_hash[name][key] = []
        end 
        #   new_hash[name][key] = []
        # else 
        new_hash[name][key] << attribute.to_s
        # end 
      end 
    end
  end
  return new_hash
=======
def nyc_pigeon_organizer(data)
  pigeon_list = {
    "Theo" => {
      :color => ["purple", "grey"],
      :gender => ["male"]
      :lives => ["Subway"]
    }, 
    "Peter Jr." => {
      :color => ["purple", "grey"],
      :gender => ["male"]
      :lives => ["Library"]
    }, 
    "Lucky" => {
     :color => ["purple"],
     :gender => ["male"], 
     :lives => ["Central Park"]
    }, 
    "Ms. K" => {
      :color => ["grey", "white"], 
      :gender => ["female"], 
      :lives => ["Central Park"]
    },
    "Queenie" => {
      :color => ["white", "brown"], 
      :gender => ["female"], 
      :lives => ["Subway"]
    },
    "Andrew" => {
      :color => ["white"], 
      :gender => ["male"], 
      :lives => ["City Hall"]
    }, 
    "Alex" => {
      :color => ["white", "brown"], 
      :gender => ["male"], 
      :lives => ["Central Park"]
    }
  }
>>>>>>> 0f60903d86be52ac6ed25ecfee6cc095c7fc9db3
end
