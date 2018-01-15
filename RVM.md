see https://rvm.io/rvm/install

```
# install

curl -sSL https://get.rvm.io | bash -s stable --ruby
```

```
# log

Downloading https://github.com/rvm/rvm/archive/1.29.3.tar.gz
Downloading https://github.com/rvm/rvm/releases/download/1.29.3/1.29.3.tar.gz.asc
Found PGP signature at: 'https://github.com/rvm/rvm/releases/download/1.29.3/1.29.3.tar.gz.asc',
but no GPG software exists to validate it, skipping.

Installing RVM to /Users/cclin/.rvm/
    Adding rvm PATH line to /Users/cclin/.profile /Users/cclin/.mkshrc /Users/cclin/.bashrc /Users/cclin/.zshrc.
    Adding rvm loading line to /Users/cclin/.profile /Users/cclin/.bash_profile /Users/cclin/.zlogin.
Installation of RVM in /Users/cclin/.rvm/ is almost complete:

  * To start using RVM you need to run `source /Users/cclin/.rvm/scripts/rvm`
    in all your open shell windows, in rare cases you need to reopen all shell windows.
Ruby enVironment Manager 1.29.3 (latest) (c) 2009-2017 Michal Papis, Piotr Kuczynski, Wayne E. Seguin

Searching for binary rubies, this might take some time.
No binary rubies available for: osx/10.12/x86_64/ruby-2.4.1.
Continuing with compilation. Please read 'rvm help mount' to get more information on binary rubies.
Checking requirements for osx.
Installing requirements for osx.
Updating system.........
Installing required packages: autoconf, automake, libtool, pkg-config, coreutils, libyaml, readline, libksba, openssl@1.1..........
Certificates bundle '/usr/local/etc/openssl@1.1/cert.pem' is already up to date.
Requirements installation successful.
Found user configured '-j' flag in 'rvm_make_flags', please note that RVM can detect number of CPU threads and set the '-j' flag automatically if you do not set it.
Installing Ruby from source to: /Users/cclin/.rvm/rubies/ruby-2.4.1, this may take a while depending on your cpu(s)...
ruby-2.4.1 - #downloading ruby-2.4.1, this may take a while depending on your connection...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 11.9M  100 11.9M    0     0  3294k      0  0:00:03  0:00:03 --:--:-- 3294k
ruby-2.4.1 - #extracting ruby-2.4.1 to /Users/cclin/.rvm/src/ruby-2.4.1....
ruby-2.4.1 - #applying patch /Users/cclin/.rvm/patches/ruby/2.4.1/random_c_using_NR_prefix.patch.
ruby-2.4.1 - #configuring..................................................................
ruby-2.4.1 - #post-configuration.
ruby-2.4.1 - #compiling..............................................................
ruby-2.4.1 - #installing.......
ruby-2.4.1 - #making binaries executable..
ruby-2.4.1 - #downloading rubygems-2.6.14
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  751k  100  751k    0     0  1265k      0 --:--:-- --:--:-- --:--:-- 1267k
No checksum for downloaded archive, recording checksum in user configuration.
ruby-2.4.1 - #extracting rubygems-2.6.14....
ruby-2.4.1 - #removing old rubygems.........
$LANG was empty, setting up LANG=en_US, if it fails again try setting LANG to something sane and try again.
ruby-2.4.1 - #installing rubygems-2.6.14...........................
ruby-2.4.1 - #gemset created /Users/cclin/.rvm/gems/ruby-2.4.1@global
ruby-2.4.1 - #importing gemset /Users/cclin/.rvm/gemsets/global.gems...............................................
ruby-2.4.1 - #generating global wrappers........
ruby-2.4.1 - #gemset created /Users/cclin/.rvm/gems/ruby-2.4.1
ruby-2.4.1 - #importing gemsetfile /Users/cclin/.rvm/gemsets/default.gems evaluated to empty gem list
ruby-2.4.1 - #generating default wrappers........
ruby-2.4.1 - #adjusting #shebangs for (gem irb erb ri rdoc testrb rake).
Install of ruby-2.4.1 - #complete 
Ruby was built without documentation, to build it run: rvm docs generate-ri
Creating alias default for ruby-2.4.1...

  * To start using RVM you need to run `source /Users/cclin/.rvm/scripts/rvm`
    in all your open shell windows, in rare cases you need to reopen all shell windows.
```
