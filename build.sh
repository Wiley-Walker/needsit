#!/bin/sh

#copy bower components

cp -r bower_components/jquery/dist/jquery.js public/javascripts/jquery.js
cp -r bower_components/angular/angular.js  public/javascripts/angular.js

cp -r bower_components/angular/route.js  public/javascripts/angular-route.js

cp -r bower_components/bootstrap/dist/js/bootstrap.min.js public/javascripts/bootstrap.min.js
cp -r bower_components/bootstrap/dist/css/bootstrap.min.css public/stylesheets/bootstrap.min.css

echo "bower copied"