# num=int(input("enter a number"))
# digit=len(str(num))
# sum=0
# temp=num
# while(num>0):
#     rem=num%10
#     sum=(rem**digit)+sum
#     num=num//10
# if(sum==temp):
#     print(temp)
#     print("num is armstrony")
# else:
#     print

# def Armstrony(num):
#     sum=0
#     digit=len(str(num))
#     while(num>0):
#         rem=num%10
#         sum=(rem**digit)+sum
#         num=num//10
#         return sum
# num=int(input("enter a number "))
# res=Armstrony(num)
# if(res==num):
#     print(" num is armstrony")
# else:
#     print("num is not")
#
# num=int(input(" enter a nun"))
# sum=1
# for i in range(1,num+1):
#     sum=sum * i
# print(sum)
#
# def Factorial(num):
#     res=1
#     for i in range(1,num+1):
#         res=res*i
#         return res
#
# num= int(input("enter a num"))
# fun=Factorial(num)
# print(res)
#
#
# num=int(input("enter a number"))
# for i in range(2,num):
#     if(num%i==0):
#         print(" it is not prim number")
#         break
# else:
#     print("its a prime number")
#
# prime number----------------------------
# def check_prime(num):
#     for i in range(2,num):
#         if(num%i==0):
#             return False
#         else:
#             return True
#             print("you r a use less")
# num=int(input("enter a number "))
# print(check_prime(num))


# #perfect number
# endnum=int(input("enter a number"))
# for num in range(1,endnum):
#     sum=0
#     for i in range(1,num):
#             if(num%i==0):
#                 sum=i+sum
#     if (sum==num):
#         print(num)

#
# a=10
# def fun1():
#     print(a)
#     b=20
#     print(b)
# def fun2():
#     print(a)
#     c=30
#     print(c)
# fun1()
# fun2()
# print(a)

a=10
def fun1():
    a=100
    b=20
    print(a)
    print(b)
def fun2():
    a=1000
    c=30
    print(a)
    print(c)
print(a)
fun1()
fun2()
print(a)





















