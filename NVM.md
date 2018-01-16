see https://github.com/creationix/nvm

Homebrew installation is not supported. If you have issues with homebrew-installed nvm, please brew uninstall it, and install it using the instructions below, before filing an issue.

```
# install

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
```

```
# log

  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 12540  100 12540    0     0   7091      0  0:00:01  0:00:01 --:--:--  7088
=> Downloading nvm from git to '/Users/cclin/.nvm'
=> Cloning into '/Users/cclin/.nvm'...
remote: Counting objects: 264, done.
remote: Compressing objects: 100% (229/229), done.
remote: Total 264 (delta 31), reused 107 (delta 25), pack-reused 0
Receiving objects: 100% (264/264), 116.46 KiB | 8.32 MiB/s, done.
Resolving deltas: 100% (31/31), done.
Note: checking out '7ad6d98cedde01809e32d56ab8ced064f6f28175'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by performing another checkout.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -b with the checkout command again. Example:

  git checkout -b <new-branch-name>

=> Compressing and cleaning up git repository

=> Appending nvm source string to /Users/cclin/.bashrc
=> Appending bash_completion source string to /Users/cclin/.bashrc
=> Close and reopen your terminal to start using nvm or run the following to use it now:

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
```

```
# post-install

echo "source ~/.bashrc # Load NVM" >> ~/.bash_profile
```

----

# Usage

Activate nvm

```
TODO
```

Switch current shell session's node version to 6.10.0

```
nvm use 6.10.0
```

Show current shell session's node version

```
TODO
```

Show all installed node versions

```
nvm ls
```

Install node version 6.10.0

```
nvm install 6.10.0
```

Uninstall node version 6.10.0

```
nvm uninstall 6.10.0
```

---

# Don't sudo

On OS X, if you have/had a "system" node installed and want to install modules globally, keep in mind that: When using nvm you do not need sudo to globally install a module with npm -g, so instead of doing sudo npm install -g grunt, do instead `npm install -g grunt`.
