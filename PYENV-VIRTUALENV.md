see https://github.com/pyenv/pyenv-virtualenv

```
# install

brew install pyenv-virtualenv
```

```
# log

==> Downloading https://github.com/pyenv/pyenv-virtualenv/archive/v1.1.1.tar.gz
==> Downloading from https://codeload.github.com/pyenv/pyenv-virtualenv/tar.gz/v1.1.1
######################################################################## 100.0%
==> ./install.sh
==> Caveats
To enable auto-activation add to your profile:
  if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
==> Summary
🍺  /usr/local/Cellar/pyenv-virtualenv/1.1.1: 20 files, 60.7KB, built in 5 seconds
```

---

# Usage

Activate pyenv-virtualenv

```
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
```

Create virtualenv `my-virtual-env` for current shell session's python version

```
pyenv virtualenv my-virtual-env
```

Show all existing virtualenv of current shell session's python version

```
pyenv virtualenvs
```

Activate virtualenv `my-virtual-env`

```
pyenv activate my-virtual-env
pyenv deactivate
```

Remove virtualenv `my-virtual-env`

```
pyenv uninstall my-virtual-env
```
