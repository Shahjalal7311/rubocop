# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby and rails version
 - ruby 3.4.2
 - Rails 8.0.2

* System dependencies
 - MAMP or any other web server
 - MAC OS
 - MySQL(not not required)


## Setup Rubocop for pre-commit hook

run below only the first time
```bash
./bin/setup-hooks
```
### Rubocop autocorrect 
after commit fail, safe autocorrect will be done by running this command. 
```bash
./bin/auto-correct-rubocop
```
