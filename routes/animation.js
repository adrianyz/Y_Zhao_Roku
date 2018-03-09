var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', (req, res) => {
  connect.query('SELECT * FROM tbl_movies WHERE movie_genre = "animation"', (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      console.log("fire " + result);

      res.render('animation', {
        title: 'Animation Movie',
        videoData : result
      });
    }
  });
});

module.exports = router;
