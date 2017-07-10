def wear(smell)
  smell=smell + 10
  sample :ambi_dark_woosh,rate: smell #the above code means code
  sleep 3
end

def wash(temperature, time)
  play temperature
  sleep 1
  print "(temperature is #{temperature}"
end

def dry()
  sample :drum_snare_hard
  sleep 1
end

def is_laundry_stained?()
  1==[1,2].choose
end

def treat_stain()
  sample :bd_boom
  sleep 2
end

def dont_pretreat()
  sample :ambi_choir
end

def dryer()
  sample :elec_tick
  print "electric dryer"
end

def no_dryer()
  [true,false].sample
  print "line Dryer"
end

def line_dry()
  sample :bass_voxy_c
  Print "Line Dry"
  
  6.times do #repeats 1 times
    wear(1)
    wear(10)
    if is_laundry_stained?()==true
      line_dry()
      print "your stained"
    else
      dont_pretreat()
      print "no Stain"
    end
    
    wash(120,2)
    
    if no_dryer()
      
    else dryer()
      
    end
    
    
    
    
    