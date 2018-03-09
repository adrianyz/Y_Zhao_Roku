var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', (req, res) => {
  connect.query('SELECT * FROM tbl_movies WHERE movie_genre = "fantasy"', (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      console.log("fire " + result);

      res.render('fantasy', {
        title: 'Fantasy Movie',
        videoData : result
      });
    }
  });
});

module.exports = router;
