var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', (req, res) => {
if(config.kidsmode){
  selection = 'SELECT * FROM tbl_movies WHERE movie_genre = "animation" AND movie_grades = "pnk"'
}else{
  selection ='SELECT * FROM tbl_movies WHERE movie_genre = "animation"'
}
  connect.query(selection, (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      console.log("fire " + result);

      res.render('animation', {
        title: 'Animation Movie',
        videoData : result,
        config.kidsmode
      });
    }
  });
});

module.exports = router;
