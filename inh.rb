class A
      def m1
             puts "parent class"
      end
end
class B<A
      def m2
             puts "child class"
      end
end
a1=A.new
b1=B.new
a1.m1
b1.m1
b1.m2
