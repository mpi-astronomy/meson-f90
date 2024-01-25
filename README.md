To install:

pip install .

or 

pip install -e .

To test:

python -c "import fibonacci.fibby; import numpy as np; a=np.empty(7); fibonacci.fibby.fib1(a); print(a); exit();"

