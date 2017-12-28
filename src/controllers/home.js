const viewAnimeList = require('../model/query/animelist.js');

exports.get = (req, res) => {
  viewAnimeList.allAnimes((err, data) => {
    if (err) console.log(err);
    else {
      const newData = data.map((item) => {
        item.titleTrim = item.title.replace(/ /g, '-');
        return item;
      });
      res.status(200).render('home', { animes: newData });
    }
  });
};
