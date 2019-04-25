items = [*"a".."z", *"A".."Z", *0..9, "_"]
# p items

10.times { print items.shuffle[0..12].join, ", " }
puts ""
