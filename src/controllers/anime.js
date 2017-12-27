const path = require('path');
const view_animelist = require('../model/query/animelist.js');

const get = (req, res, next) => {
  const all_list = view_animelist.allAnimes((err, data) => {
    if(err) console.log(err);
    else return data;
  });
  const {anime_par} = req.params;
  exports.get(req, res) =>{
    res.render('about',{anime_par});
  }
  next();
}
module.exports = get;
