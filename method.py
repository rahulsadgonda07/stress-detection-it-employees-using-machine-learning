# # class Demo:
# #     def add(self, x,y):
# #         res1=x+y
# #         return res1
# #     def sub(self,x,y):
# #         res2=x-y
# #         return res2
# #     def mul(self,x,y):
# #         res3=x*y
# #         return res3
# #     def div(self,x,y):
# #         res4=x/y
# #         return res4
# # d1=Demo()
# # a=10
# # b=20
# # x1=d1.add(a,b)
#
# class Demo:
#     x=100
#     def __init__(self):
#         self.x=100
#         self.y=19
#     def display(self):
#         a=100
#         b=11
#         print(a)
#         print(b)
# d1=Demo()
# d1.display()

#
# def fun1():
#     a=10
#     b=10
#     res1=a+b
#     print(res1)
# def fun2():
#     a=10
#     b=20
#     res2=a+b
#     return res2
# def fun3(x,y):
#     res3=x+y
#     print(res3)
# def fun4(x,y):
#     res4=x+y
#     return res4
# fun1()
# sum=fun2()
# print(sum)
# a=10
# b=20
# fun3(a,b)
# sum2=fun4(a,b)
# print(sum2)

def fun1(x=1,y=2,z=3):
    print(x,end="")
    print(y)
    print(z,end="")
a=10
b=20
c=30
fun1(a,b,c)
fun1(a,b)
fun1(a)
fun1(c)
fun1(z=c)
fun1(y=b)