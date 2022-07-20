# class Customer
#     @@customers_no = 0
#     puts "#{@@customers_no}"
#  end

# cust1 = Customer. new
# cust2 = Customer. new
# # puts "#{@@customers_no}"
# puts cust2

class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
 end

 obj1=Customer.new("1","john","jhhggg")
 puts obj1









