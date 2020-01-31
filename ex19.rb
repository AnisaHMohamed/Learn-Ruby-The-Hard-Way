#defines the function

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
 #inputs arguments directly into function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#assigned values to variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#call function with previously defined variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#does math that will evaluate before putting arguements into variable
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#does math on variables previously defined then evaluates function with variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def my_name_is_anisa_and_so_is_yours(your_name, age)
  puts "You think you name is  #{your_name}"
  puts "Thats funny...lol \n because I''m pretty sure your name is Anisa \n and your alot older than #{age}'"
  puts "Pretty sure you are #{ age + 20 } ....."
end

my_name_is_anisa_and_so_is_yours("Amanda", 23)
my_name_is_anisa_and_so_is_yours("Micheal", 31+2)
random_age = 2
random_name = "Not Anisa"
random_age2 =50
my_name_is_anisa_and_so_is_yours(random_age, random_age + 7)
my_name_is_anisa_and_so_is_yours("Jordan", random_age*2)
my_name_is_anisa_and_so_is_yours(random_name, random_age2*random_age)