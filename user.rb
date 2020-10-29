module Destructable
    def destroy(anyobject)
        puts "I will destroy the object"
    end
end







class User
    include Destructable
    attr_accessor :name,:email
    def initialize(name,email)
        @email=email
        @name=name
    end
    def run
        puts "Hey I am running"
    end
    def self.identify_yourself
        puts "Hello I am class object"
    end
end

class Buyer < User
    def run
        puts "I am buying man"
    end

end

class Seller < User
    def run
        puts "I am selling man"
    end

end

class Admin < User
    def run
        puts "I am managing man!!!Then who the fuck is running"
    end



end

buyer1=Buyer.new('Ritik Gupta','helo@gmail.com')
puts buyer1.name
puts buyer1.email
puts buyer1.run

seller1=Seller.new('Ritik','Ritikseller@gmail.com');
admin1=Admin.new('Admin2','fdf@dfdmf')
print seller1.run
print admin1.run
user=User.new("ritik","ritik@mail")
user1=User.new("Rahil","rahil@gmail.com")

puts user.name
puts user1.email
user.name="e"
puts user.name

puts Buyer.ancestors

puts User.identify_yourself


user3=User.new('dfdf','dfdf@dfd')
user3.destroy("myname")
