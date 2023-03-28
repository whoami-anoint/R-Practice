# Converting Datatypes
#integer to numeric
num1 <- as.numeric(26L)
num1

# complex to numeric
#imaginary parts discarded in coercion and print only 25
num2 <- as.numeric(25-26i)
num2

#logical to numeric
num3 <- as.numeric(TRUE)
num3
# In numeric when TRUE it prints 1 and FALSE it prints 0

# character to numeric
num4 <- as.numeric("Abhishek")
num4
# it prints always NA if you put alphabet in strings

num5 <- as.numeric("98461")
num5
# But it prints number if you insert string value of number instead of alphabet

# numeric to integer
int1 <- as.integer(52.12)
int1
class(int1)
# the float part will be a integer now and print 52

# complex to integer
int2 <- as.integer(12-2i)
int2
#imaginary parts discarded in coercion and print only 12

# logical to integer
int3 <- as.integer(TRUE)
int3
# In integer too, when we print lofical will print 1 and
#when we print FALSE, it will print 0.

#character to int
int4 <- as.integer("12345")
int4
#it prints integer number from characters

int5 <- as.integer("Hello")
int5
# # NAs introduced by coercion
# This prints NA always

# numeric to logical
comp1 <-as.complex(12.24)
comp1
#This print 12.24+0i

# integer to complex
comp2 <- as.complex(24L)
comp2
# This will print 24+0i

# logical to complex
comp3 <- as.complex(TRUE)
comp3
# This prints 1+0i always.

# character to integer 
comp4 <- as.complex("2400")
comp4
# This prints 2400+0i

comp5 <- as.complex("Hello")
comp5
# This prints NA as everytime

