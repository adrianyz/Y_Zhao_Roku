var express = require('express');
var router = express.Router();
var config = require('../config');

var toRender = (config.kidsmode) ? 'main_kids' : 'home';

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render(toRender, {
    title: 'Roku Flashback Site',
    mainpage: true,
    kidsmode : config.kidsmode
 });
});

module.exports = router;
