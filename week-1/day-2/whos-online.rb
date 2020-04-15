def who_is_online(arr)
  status_hash = Hash.new { |hash, prop| hash[prop] = [] }
  arr.each do |person|
    if person["last_activity"] > 10 && person["status"] != "offline"
      person["status"] = "away"
    end
  
    case person["status"]
      when "online"
        status_hash["online"] << person["username"]
      when "offline"
        status_hash["offline"] << person["username"]
      when "away"
        status_hash["away"] << person["username"]
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