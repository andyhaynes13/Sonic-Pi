def get_bread_type()
  ["white","wheat"].sample
end

def add_bread()
  print "add bread"
end

def no_jeremy_sandwich()
  print "now Jeremy is Hungry"
  sample :ambi_hunted_hum, rate: 5
end

def get_peanut_butter()
  sample :drum_cymbal_hard
  print "peanut butter added"
  sleep 1
end

def get_jelly()
  sample :sn_dolf
  print "Jelly Added"
  sleep 3
end
def put_it_all_together()
  print "put it all together"
  sleep 2
end

12.times do
  if get_bread_type() == "white"
    add_bread
    get_peanut_butter()
    get_jelly
    put_it_all_together()
    
  end
end