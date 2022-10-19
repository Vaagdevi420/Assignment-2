import numpy as np
a1 = np.random.randint(1,20,15)
print(a1)
a2=np.reshape(a1,(3,5))
print(a2)
print(a2.shape)
max_ele = np.amax(a2, axis = 1)
max_ele = max_ele[: , None]
a3 = np.where(a2 == max_ele, 0, a2)
print(a3)
