import numpy as np
import matplotlib.pyplot as plt
X=np.linspace(-3,3,100)
print(X)
X+=np.random.normal(scale=0.05,size=100)
Y=np.log(np.abs((X**2)-1)+0.5)
print(Y)
np.linspace(2.0, 3.0, num=5)
plt.scatter(X,Y,alpha=0.32)
