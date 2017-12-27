const express = require('express');
const router = express.Router();

const error = require('error');
const home = require('./home');
const animehome = require('./ainmehome.js');
const anime = require('./anime');
router.get('/',home.get);
router.get('/:anime',anime.get);
// app.use(error);
// app.use(error);


module.exports = router;
