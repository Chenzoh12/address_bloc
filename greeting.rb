x = 0
greeting = ''
    
ARGV.each do |arg|
    x += 1
    if x==1
        greeting = arg
    else
        puts greeting + ' ' + arg
    end
end
    
   

