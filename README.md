# camctl Redux
A fork of the original [camctl](https://github.com/leaty/camctl) by **leaty** that was no longer being maintained by them. The intention of this forked version is to continue maintaining a Linux controller for NZXT Kraken X series fans and pump speed control on Linux for NZXT Kraken X series AOI coolers.

# DISCLAIMER

Please review the following disclaimer from **leaty** that I agree with and *also* urge you to consider before using this tool:

> Use at your **own risk**, I take **NO** responsibility if anything crazy happens. Neither does NZXT as they are not involved.
>
> With that said however, this is basic stuff - nothing crazy has happened in my testing, and I can't think of a reason why anything bad could happen.

## Supported devices

* NZXT Kraken X62
* NZXT Kraken X52

## Tested on
- Fedora 25 x64 Kernel 4.10.10-200.fc25.x86_64
- Ubuntu 24.04.2 LTS x86_64

## Installation

You should be able to just run the `install.sh`. It will setup up a Python virtual environment and install all dependencies.

```Shell
sudo ./install.sh
```

## Usage

To set the fan speed between 10 and 100 percent:
```Shell
sudo camctl -f/--fanspeed SOME_PERCENTAGE_VALUE
```

To set the pump speed between 10 and 100 percent:
```Shell
sudo camctl -p/--pumpspeed SOME_PERCENTAGE_VALUE
```

To review what else this tool does:
```Shell
sudo camctl --help
```
