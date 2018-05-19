# Dell XPS 13 Ubuntu Bluetooth Fix

The Dell XPS 13 9360 and 9370 has been encountering bluetooth issues upon sleep
and resume. This is my attempt to solve the issue by stopping and starting the
bluetooth automatically upon sleep and resume.

Follow the issue on the [Dell Community Forum][1].

## Install

```shell
sudo make install
```

## Uninstall

```shell
sudo make uninstall
```

[1]: https://www.dell.com/community/Linux-Developer-Systems/XPS-13-9370-no-bluetooth-after-suspend/td-p/6022892/highlight/false
