//Importing npm packages needed 
var express = require('express');
var bodyParser = require('body-parser');
var methodOverride = require('method-override');
var exphbs = require('express-handlebars');

//place express functions in a variable
var app = express();

//initiate a directory called public to make all front-end files available
app.use(expres.static(__dirname +'/public'));

app.use(bodyParser.urlencoded ({
    extended: false
}));

app.use(methodOverride('_method'));

app.engine('handlebars', exphbs({
    defaultLayout: 'main'
}));

app.set('view engine', 'handlebars');

var routes = require('./controllers/routes.js');
app.use('/', routes);

var PORT = 3000 || process.env.PORT; 

app.listen(PORT);