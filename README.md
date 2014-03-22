Brunch CoffeeScript + Jade + Stylus Boilerplate
==========================

My boilerplate for static html sites. Uses [Brunch](http://brunch.io) to compile, [Jade](http://jade-lang.com/) for templates, [Stylus](http://learnboost.github.io/stylus/) for css and [Coffeescript](http://coffeescript.org/) for javascript.


### Install Brunch globally
```shell
$ npm install -g brunch
```

### Install brunch plugins
```shell
$ npm install
```

### Writing Code
Write your code in `app` dir,
put third-party styles & scripts in `vendor` dir.


### Compile static files
During development use this command to auto re-compile files on save. View app at http://localhost:3333
```shell
$ brunch watch --server
```
To build the minified project for production use:
```shell
$ brunch build --optimize
```

### Host files
Open the `public/` dir to see the result.
`bin/deploy` to deploy files to your S3 bucket (requires installation of AWS CLI tools)