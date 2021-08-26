conv1_softw = open("conv1_softw.txt", "r")
conv1_sim1 = open("conv1_sim.txt", "r")
conv1_sim2 = open("conv1_sim2.txt", "r")
conv1_result = open("conv1_result.txt", "r")

sim2_data = open("conv2_sim.txt", "r")
result2_data = open("conv2_result.txt", "r")

sim3_data = open("conv3_sim.txt", "r")
result3_data = open("conv3_result.txt", "r")

simMax_data = open("max_sim.txt", "r")
#simMax_data = open("max_result2.txt", "r")
resultMax_data = open("max_result.txt", "r")


conv1_soft1 = conv1_softw.read().split()
conv1_sim1 = conv1_sim1.read().split()
conv1_sim2 = conv1_sim2.read().split()
conv1_rst1 = conv1_result.read().split()

sim2 = sim2_data.read().split()
rst2 = result2_data.read().split()


sim3 = sim3_data.read().split()
rst3 = result3_data.read().split()


simMax = simMax_data.read().split()
rstMax = resultMax_data.read().split()

l=len(conv1_soft1) -1 
print(l)

#lmax=len(simMax) -1 
#print(lmax)



print("********Convolution***********")
lst = []
count1 = 0
print("Simulation 1 vs Software")  
for x in range(0,l-1):
    if(conv1_rst1[x] != conv1_soft1[x]):
        count1 = count1 + 1
        lst.append(x)     
print("Difference conv1: "+str(count1))
print("*******************************")
print(lst) 

'''
count1 = 0
print("Simulation 2 vs Software")  
for x in range(0,l-1):
    if(conv1_sim2[x] != conv1_soft1[x]):
        count1 = count1 + 1
        lst.append(x)
print("Difference conv1: "+str(count1))
print(lst)
count1 = 0
print("Simulation vs Result")  
for x in range(0,l-1):
    if(conv1_sim1[x] != conv1_rst1[x]):
        count1 = count1 + 1
print("Difference conv1: "+str(count1)) 
'''




    



