# TeacherApp

This is a demo app using Rails 6, HAML, PostgreQL, jQuery, Bootstrap, Faker and RSpec

## Start PostgreSQL
```bash
$ brew services start postgresql
```
## Create db with content seeded by Faker:
```bash
$ rails db:create
```
```bash
$ rails db:migrate
```
```bash
$ rails dB:seed
```
## To start App:
```bash
$ rails s
```
- visit http://localhost:3000/''

## To stop App:
- ctrl-c in terminal

## To stop PostgreSQL:
```bash
$ brew services stop postgresql
```

## How to run the test suite


