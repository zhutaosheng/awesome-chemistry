## quickcode

*A curated of using the following basic syntax to process data*


- [NumPy array CSV](#numpy-array-csv)
  - [NumPy array to a CSV file:](#numpy-array-to-a-csv-file)
  - [NumPy CSV to array file:](#numpy-csv-to-array-file)
- [Matplotlib graphs](#matplotlib-graphs)
  - [A simple example link](#a-simple-example-link)
  - [Generating visualizations with pyplot is very quick, link:](#generating-visualizations-with-pyplot-is-very-quick-link)
  - [different format styles, link](#different-format-styles-link)
  - [The object-oriented and the pyplot interfaces, link](#the-object-oriented-and-the-pyplot-interfaces-link)
  - [Rpyplot to automatically create and manage the Figures and Axes. link](#rpyplot-to-automatically-create-and-manage-the-figures-and-axes-link)

```

```

# NumPy array CSV
## NumPy array to a CSV file:
```
import numpy as np

#define NumPy array
data = np.array([[1,2,3],[4,5,6],[7,8,9]])

#export array to CSV file
np.savetxt("my_data.csv", data, delimiter=",")

```
## NumPy CSV to array file:

```
import numpy as np
  
# using loadtxt()
arr = np.loadtxt("sample_data.csv",
                 delimiter=",", dtype=str)
display(arr)
```

# Matplotlib graphs
[Parts of a Figure](https://matplotlib.org/stable/tutorials/introductory/usage.html#parts-of-a-figure) - the components of a Matplotlib Figure.

## A simple example [link](https://matplotlib.org/stable/tutorials/introductory/usage.html#a-simple-example)
```
import matplotlib as mpl
import matplotlib.pyplot as plt
import numpy as np
fig, ax = plt.subplots()  # Create a figure containing a single axes.
ax.plot([1, 2, 3, 4], [1, 4, 2, 3]);  # Plot some data on the axes.

```
## Generating visualizations with pyplot is very quick, [link](https://matplotlib.org/stable/tutorials/introductory/pyplot.html#intro-to-pyplot):
```
import matplotlib.pyplot as plt
plt.plot([1, 2, 3, 4])
plt.ylabel('some numbers')
plt.show()

# plt.plot([1, 2, 3, 4], [1, 4, 9, 16])

```
## different format styles, [link](https://matplotlib.org/stable/tutorials/introductory/pyplot.html#formatting-the-style-of-your-plot)

```
import numpy as np

# evenly sampled time at 200ms intervals
t = np.arange(0., 5., 0.2)

# red dashes, blue squares and green triangles
plt.plot(t, t, 'r--', t, t**2, 'bs', t, t**3, 'g^')
plt.show()
```

## The object-oriented and the pyplot interfaces, [link](https://matplotlib.org/stable/tutorials/introductory/usage.html#coding-styles)

```
x = np.linspace(0, 2, 100)  # Sample data.

# Note that even in the OO-style, we use `.pyplot.figure` to create the Figure.
fig, ax = plt.subplots(figsize=(5, 2.7), layout='constrained')
ax.plot(x, x, label='linear')  # Plot some data on the axes.
ax.plot(x, x**2, label='quadratic')  # Plot more data on the axes...
ax.plot(x, x**3, label='cubic')  # ... and some more.
ax.set_xlabel('x label')  # Add an x-label to the axes.
ax.set_ylabel('y label')  # Add a y-label to the axes.
ax.set_title("Simple Plot")  # Add a title to the axes.
ax.legend();  # Add a legend.
```

## Rpyplot to automatically create and manage the Figures and Axes. [link](https://matplotlib.org/stable/tutorials/introductory/usage.html#coding-styles)
```
import matplotlib as mpl
import matplotlib.pyplot as plt
import numpy as np

x = np.linspace(0, 2, 100)  # Sample data.

plt.figure(figsize=(5, 2.7), layout='constrained')
plt.plot(x, x, label='linear')  # Plot some data on the (implicit) axes.
plt.plot(x, x**2, label='quadratic')  # etc.
plt.plot(x, x**3, label='cubic')
plt.xlabel('x label')
plt.ylabel('y label')
plt.title("Simple Plot")
plt.legend();

```