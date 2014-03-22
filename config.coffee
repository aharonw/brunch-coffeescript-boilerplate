exports.config =

  paths:
    public: 'public/static'

  files:
    javascripts:
      defaultExtension: 'coffee'
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor/

    stylesheets:
      defaultExtension: 'styl'
      joinTo: 'css/app.css'

    templates:
      defaultExtension: 'jade'
      joinTo: 'js/app.js'

  plugins:
    static_jade:
      extension:  "_static.jade"