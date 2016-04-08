# RWR-boilerplate

App boilerplate for project on top of React, Webpack and Rails.
Based on https://github.com/netguru/react_webpack_rails.

##### DEVELOPED WITH:

```
$ ruby -v
ruby 2.3.0p0 (2015-12-25 revision 53290) [x86_64-darwin15]

$ rails -v
Rails 5.0.0.beta3

$ rvm -v
rvm 1.26.11 (master) by Wayne E. Seguin <wayneeseguin@gmail.com>, Michal Papis <mpapis@gmail.com> [https://rvm.io/]

$ node -v
v5.9.1

$ nvm --version
0.30.1

$ npm -v
3.7.3
```

##### NOT RESOLVED:
* server side react components with RWR (conflict with style imports)

##### RESOLVED:
* Rails + React + Webpack
* Hot Module Replacement
* configured Redux
* Foundation Sites
* SASS
* Autoprefixer
* configured ESLint
* configured Stylelint
* base layout, base router, example es2015 component

### Install

```
git clone https://github.com/sunstorymvp/RWR-boilerplate.git _PROJECT_NAME_
cd _PROJECT_NAME_

rvm use ruby-2.3.0@_PROJECT_NAME_ --ruby-version --create
cp config/secrets.example.yml config/secrets.yml
cp config/database.example.yml config/database.yml

rm -rf .git
git init
git remote add origin _NEW_GIT_REPOSITORY_
git add .
git commit -m 'initial commit'
git push -u origin master

gem install bundler
bundle
npm install
```
### Start

```
foreman start
```
