var express = require('express');
var router = express.Router();
var config = require('../config');

// do some checking here => check the default user profile
// ternary statement => MDN ternary
var toRender = 'main_kids';


router.get('/', function(req, res, next) {
  config.kidsmode = true;
  res.render(toRender, {
    title: 'Kids Movies',
    kidsmode : true,
  });
});
module.exports = router;
