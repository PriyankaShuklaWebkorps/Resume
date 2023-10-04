File.open("input.txt","w+")do|f|
while 1
puts "enter Your name"
f.write("Name: ")
Fname=gets.chomp  
       if Fname.match(/\A[^0-9`!@#\$%\^&*+_=]+\z/)
        f.write(Fname)
        break
       else
        puts "Enter a valid names"
       next
     end
 end
f.write("\n")

while 1
puts "Enter your Email"
f.write("Email: ")
email=gets.chomp
        if email.match("^[\\w!#$%&'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&'*+/
            =?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$")
             f.write(email) 
             break;  
        else
           puts "Enter a valid email address:"
            next;
        end
end
     f.write("\n") 

while 1
puts "Enter Your Contact Number"
f.write("Contact: ")
Contact=gets.chomp
    if Contact.match("^[0-9]{10}$")
        f.write(Contact)
        break
    else
        puts "enter valid contact number"
        nextdell@dell-Inspiron-15-3511:~/Desktop/Ruby practie$ 
      end
end
f.write("\n")

while 1
puts "Enter Your Address"
f.write("Address: ")
Address=gets.chomp
    if Address.match(/\D/)
        f.write(Address)
        break
    else
       puts "Enter a valid Address"
       next
     end
end
f.write("\n")

while 1
puts "Enter Your Education"
f.write("Education: ")
Education=gets.chomp
      if Education.match(/\A[^0-9`!@#\$%\^&*+_=]+\z/)
        f.write(Education)
        break
      else
       puts "Enter a your correct education"
       next
      end
end
f.write("\n")

while 1
puts "Enter Your Branch"
f.write("Branch: ")
Branch=gets.chomp
       if Branch.match(/\A[^0-9`!@#\$%\^&*+_=]+\z/)
        f.write(Branch)
        break
       else
        puts "Enter a valid Branch"
        next
      end
end
f.write("\n")

while 1
puts "Enter Your Experience"
f.write("Experience: ")
Experience=gets.chomp
     if Experience.match(/\A[^0-9`!@#\$%\^&*+_=]+\z/)
        f.write(Experience)
         break
      else
          puts "enter a valid value"
          next
      end
end
f.write("\n")

end
