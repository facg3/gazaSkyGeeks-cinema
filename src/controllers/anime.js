const viewAnimeList = require('../model/query/animelist.js');

exports.get = (req, res) => {
  const { anime } = req.params;
  const animeSpace = anime.replace(/-/g, ' ');
  viewAnimeList.anime(animeSpace, (err, item) => {
    if (err) console.log(err);
    else {
      res.status(200).render('about', { item: item[0] });
    }
  });
};
