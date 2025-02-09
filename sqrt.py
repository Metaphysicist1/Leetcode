ans=0
for i in range(8):
    if i*i > 8:
        print(f'> than 8 :: i={i} :: ', i)
        ans=i-1
    elif x==1:
        ans=1
    elif x==0:
        ans=0
            
    # elif i*i == 8:
    #     print(f'= than 8 :: i={i} :: ', i)  
    #     ans=i
    # if i*i < 8:
    #     print('-------')
        # print(f'< than 8 :: i={i} :: ', i)  
print(ans)