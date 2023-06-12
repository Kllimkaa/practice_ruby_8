require "./b.rb"
bridge = Bridge.new

if !bridge.is_opened?
    bridge.open
end

bridge.close