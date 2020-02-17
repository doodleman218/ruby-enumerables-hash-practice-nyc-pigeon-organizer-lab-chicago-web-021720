require 'pry'
def nyc_pigeon_organizer(data)
 new_hash = {}
  data.each do |category,attribute|
    attribute.each do |new_att, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = "bla"
    binding.pry
        end #1st if
        if !new_hash[name][category]
          new_hash[name][category] = []
        end #2nd if
   new_hash[name][category] << new_att.to_s
      end #names.each
    end #attribute.each
  end #data.each
 new_hash
end



# pigeon_data = {
#   :color => {
#     :purple => ["Theo", "Peter Jr.", "Lucky"],
#     :grey => ["Theo", "Peter Jr.", "Ms. K"],
#     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
#     :brown => ["Queenie", "Alex"]
#   },
#   :gender => {
#     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
#     :female => ["Queenie", "Ms. K"]
#   },
#   :lives => {
#     "Subway" => ["Theo", "Queenie"],
#     "Central Park" => ["Alex", "Ms. K", "Lucky"],
#     "Library" => ["Peter Jr."],
#     "City Hall" => ["Andrew"]
#   }
# }