def who_is_online(arr)
  status_hash = {}
  arr.each do |person|
    if person["last_activity"] > 10 && person["status"] != "offline"
      person["status"] = "away"
    end
    
  # person.each do |prop, val|
  #   if person[prop] == "status"
  #     status_hash = person["username"]
  #   end
  # end
  
    case person["status"]
      when "online"
        status_hash["online"] = Array(person["username"])
      when "offline"
        status_hash["offline"] = Array(person["username"])
      when "away"
        status_hash["away"] = Array(person["username"])
    end
  end
  status_hash
end

friends = [
  {"username"=> "David", "status"=> "online", "last_activity"=> 10},
  {"username"=> "Lucy", "status"=> "offline", "last_activity"=> 22},
  {"username"=> "Bob", "status"=> "online", "last_activity"=> 104}
]

who_is_online(friends)