# THIS IS NOW HAND MANAGED, JUST EDIT THE THING
# .travis.yml and appveyor.yml consume this,
# try to keep it machine-parsable.
#
# NOTE: You MUST update omnibus-software when adding new versions of
# software here: bundle exec rake dependencies:update_omnibus_gemfile_lock
override :rubygems, version: "3.0.3" # rubygems ships its own bundler which may differ from bundler defined below and then we get double bundler which results in performance issues / CLI warnings. Make sure these versions match before bumping either.
override :bundler, version: "1.17.2" # currently pinned to what ships in Ruby to prevent double bundler
override "libffi", version: "3.2.1"
override "libiconv", version: "1.15"
override "liblzma", version: "5.2.4"
override "libxml2", version: "2.9.10"
override "libxslt", version: "1.1.34"
override "libyaml", version: "0.1.7"
override "libzmq", version: "4.0.7"
override "makedepend", version: "1.0.5"
override "ncurses", version: "5.9"
override "openssl", version: "1.0.2t"
override "pkg-config-lite", version: "0.28-1"
override "ruby", version: "2.6.5"
override "ruby-windows-devkit-bash", version: "3.1.23-4-msys-1.0.18"
override "rust", version: "1.37.0"
override "util-macros", version: "1.19.0"
override "xproto", version: "7.0.28"
override "zlib", version: "1.2.11"
