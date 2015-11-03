[![Code Climate](https://codeclimate.com/github/limnovecode/annapurna/badges/gpa.svg)](https://codeclimate.com/github/limnovecode/annapurna) [![Build Status](https://travis-ci.org/limnovecode/annapurna.svg?branch=master)](https://travis-ci.org/limnovecode/annapurna)

# Annapurna
A basic ruby on rails 4.2 application for a Heroku Deployment.

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/limnovecode/annapurna)

### Setup

rails g admin:scaffold_controller Legal title:string active:boolean --prefix_name=adminboard --parent_controller=adminboard && rails g model Legal title:string active:boolean
