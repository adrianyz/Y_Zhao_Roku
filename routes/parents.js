var express = require('express');
var router = express.Router();
var config = require('../config');

// do some checking here => check the default user profile
// ternary statement => MDN ternary
var toRender = 'main_parents';

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render(toRender, {
    title: 'Movies For Parents',
  });
});
module.exports = router;
