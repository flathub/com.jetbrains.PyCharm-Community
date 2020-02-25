# com.jetbrains.PyCharm-Community

PyCharm Community Edition IDE editor for developing not only python applications.

You only need to download sources from www.jetbrains.com/pycharm

## How to build PyCharm-Community

```
flatpak-builder --repo=repo flatpakbuildir com.jetbrains.PyCharm-Community.json --force-clean
```

## Add PyCharm-Community repo to remote

```
flatpak remote-add --user mypycharm repo
```

## How to install PyCharm-Community from flatpak

```
flatpak install --user mypycharm com.jetbrains.PyCharm-Community
```

## How to run PyCharm-Community

```
flatpak run com.jetbrains.PyCharm-Community
```

## How to uninstall PyCharm-Community

```
flatpak uninstall --user com.jetbrains.PyCharm-Community
```
