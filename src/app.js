const express = require('express');
const path = require('path');

const favicon = require('serve-favicon');
const bodyParser = require('body-parser');

const exhbs = require('express-handlebars');
const controllers = require('./controllers/index.js');

const app = express();
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'hbs');
app.engine('hbs', exhbs({
  extname: 'hbs',
  layoutsDir: path.join(__dirname, 'views', 'layouts'),
  partialsDir: path.join(__dirname, 'views', 'partials'),
  defaultLayout: 'main',
}));

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));

app.set('port', process.env.PORT || 3001);
app.use(favicon(path.join(__dirname, '..', 'public')));
app.use(express.static(path.join(__dirname, '..', 'public')));
app.use(controllers);

module.exports = app;
