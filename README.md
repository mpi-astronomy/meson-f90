To install:

```pip install .```

You cannot do editable installs with compiled packages, ```pip install -e .``` will not work.

To test:

```python -c "import fibonacci.fibby; import numpy as np; a=np.empty(7); fibonacci.fibby.fib1(a); print(a); exit();"```

