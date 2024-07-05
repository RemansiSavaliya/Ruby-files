a=10
b=20
c=15
puts "value of a is:#{a}, c is #{c},& b is: #{b}"

puts " value of a+b=#{a+b}"
#if a>b
#	puts "a is greter"
#else
#	puts"b is greter"

	
#end
 # if a>b && a>c
 # 	puts" a is gt"
 # 	 elsif b>c
 #           puts"b is gt"
 #           else
 #           puts"c is gt"
 #           end 	 	


def nested_if_example(num):
    if num > 0:
        if num % 2 == 0:
            print(f"{num} is a positive even number.")
        else:
            print(f"{num} is a positive odd number.")
    elif num < 0:
        print(f"{num} is a negative number.")
    else:
        print(f"{num} is zero.")
    end