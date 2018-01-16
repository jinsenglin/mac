see https://github.com/pyenv/pyenv

```
# install

brew update
brew install pyenv
```

```
# log

==> Installing dependencies for pyenv: openssl
==> Installing pyenv dependency: openssl
==> Downloading https://homebrew.bintray.com/bottles/openssl-1.0.2n.sierra.bottle.tar.gz
==> Downloading from https://akamai.bintray.com/a2/a2446c29a356d0348380ce9f32120c6fe5e39d2a2dd01b076540e13279db32e7?__gda__=exp=1516032096~hmac=98017c78286d6911800d173c83b876ef85cb80f53751fd
######################################################################## 100.0%
==> Pouring openssl-1.0.2n.sierra.bottle.tar.gz
==> Caveats
A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /usr/local/etc/openssl/certs

and run
  /usr/local/opt/openssl/bin/c_rehash

This formula is keg-only, which means it was not symlinked into /usr/local,
because Apple has deprecated use of OpenSSL in favor of its own TLS and crypto libraries.

If you need to have this software first in your PATH run:
  echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.bash_profile

For compilers to find this software you may need to set:
    LDFLAGS:  -L/usr/local/opt/openssl/lib
    CPPFLAGS: -I/usr/local/opt/openssl/include
For pkg-config to find this software you may need to set:
    PKG_CONFIG_PATH: /usr/local/opt/openssl/lib/pkgconfig

==> Summary
🍺  /usr/local/Cellar/openssl/1.0.2n: 1,792 files, 12.3MB
==> Installing pyenv
==> Downloading https://homebrew.bintray.com/bottles/pyenv-1.2.1.sierra.bottle.tar.gz
==> Downloading from https://akamai.bintray.com/d9/d996123820eda42f74237dba6780952b62f0a489ed4f235acd2e9f52510c7a55?__gda__=exp=1516032201~hmac=91803f068c8505274e46858e44854140ca9bf27a3f88ca
######################################################################## 100.0%
==> Pouring pyenv-1.2.1.sierra.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh functions have been installed to:
  /usr/local/share/zsh/site-functions
==> Summary
🍺  /usr/local/Cellar/pyenv/1.2.1: 584 files, 2.3MB
```

---

# Usage

Activate pyenv

```
eval "$(pyenv init -)"
```

Switch current shell session's python version to 2.7.13

```
pyenv shell 2.7.13
```

Show current shell session's python version

```
pyenv version
```

Show all installed python versions

```
pyenv versions
```

Install python version 2.7.13

```
pyenv install 2.7.13
```

Uninstall python version 2.7.13

```
pyenv uninstall 2.7.13
```

---

# Priority

`pyenv shell` > `pyenv local` > `pyenv global`
