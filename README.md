# Rails app for testing Travis-CI and GitHub Action settings

[![Build Status](https://travis-ci.com/jasonj27/github-heroku-test.svg?branch=master)](https://travis-ci.com/jasonj27/github-heroku-test)
![RSpec](https://github.com/jasonj27/travis-ci-github-action-ci-test/workflows/RSpec/badge.svg)

Simple rails 6 app with rspec, postgres, and webpacker

Contains 1 generated scaffold

Page style using Bootstrap

* Ruby 2.7.1

* Rails 6.0.3.3

* PostgreSQL

* RSpec for Rails

* [Travis-CI config file](./.travis.yml)

* [Github Action config file](./.github/workflows/ci.yml)

## Usage demo
* Clone this repo, then push to your own github repo
* In your repo Actions page, a workflow called RSpec sholud run automatically
* If you sync your travis-ci account and github account, a travis-ci build test should run as well