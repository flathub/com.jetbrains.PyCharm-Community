# com.jetbrains.PyCharm-Community

PyCharm Community Edition IDE editor for developing not only python applications.

You only need to download sources from www.jetbrains.com/pycharm

## How to build PyCharm-Community

```
flatpak-builder --repo=repo build com.jetbrains.PyCharm-Community.json --force-clean
```

## Add PyCharm-Community repo to remote

```
flatpak remote-add --user mypycharm repo --no-gpg-verify
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

## How to update and maintain the `python3-deps.json` ?
For any new package imported into your source code via pip, open the `requirements.txt` file and add the new package at the very bottom.

>[!Note]
>I really advise you to keep an empty line between all pip dependencies so it is easier to look and find for packages

Then, you will have to update the `python3-deps.json` with this tool `/flatpak-tools/python-deps-creator.py` that you can run it via the command below

```bash
python3 flatpak-tools/python-deps-creator.py --requirements=requirements.txt --output=python3-deps.json
```