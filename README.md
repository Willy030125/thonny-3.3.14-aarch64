# thonny-3.3.14-aarch64
Thonny Python IDE for Linux aarch64 (arm64). I built this for other SBCs other than Raspberry Pi that doesn't come with Thonny IDE (especially Orange Pi).

Although there's Thonny binaries for aarch64 in the repositories, it seems that is an old version and has been outdated (especially Ubuntu 18.04 still using Python 3.6.9).

- compiled with Python 3.7.9 and Python 3.8.10
- the regular one compiled with minimal libs.
- the xxl one compiled with additional libs lincluding NumPy, Pandas, Matplotlib, Flask, GPIO Zero, RPi.GPIO, OPi.GPIO, etc.

## Install
```
git clone https://github.com/Willy030125/thonny-3.3.14-aarch64
cd thonny-3.3.14-aarch64/
```

Python 3.7.9 with minimal libs:
```
bash thonny-3.3.14-py37.bash
```

Python 3.7.9 with additional libs:
```
bash thonny-xxl-3.3.14-py37.bash
```

Python 3.8.10 with minimal libs:
```
bash thonny-3.3.14-py38.bash
```

Python 3.8.10 with additional libs:
```
bash thonny-xxl-3.3.14-py38.bash
```
