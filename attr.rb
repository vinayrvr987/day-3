class Book
         attr_accessor :title,:author
         def intialize(atitle=nil,aauthor=nil)
                @title=atitle
                @author=aauthor
         end
         def display
                puts @title,@author
         end
         def to_s
               puts "book name is #{@title},author is #{@author}"
         end
end

bi=Book.new("Silence of the lambs","david fincher")
puts b1.author,b1.title
b1.display
b1.to_s
