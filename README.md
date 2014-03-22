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

### Compile static files
```shell
$ brunch watch --server
```
* Or build the minified project with `brunch build --optimize`.

Open the `public/` dir to see the result.
Write your code in `app` dir,
put third-party styles & scripts in `vendor` dir.