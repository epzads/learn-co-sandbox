titles = ["SC","CS","PA","GF","OP","HP","DHP1","DHP2"]

def newArray(titles)

newArray =[]

  titles.each do |count|

   
    a = "Harry porter and the " + count 

     newArray << a
     
    
      
    #puts newArray
    #print newArray
  end 
return newArray
end
#print newArray

puts newArray(titles)
