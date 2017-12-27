const path = require('path');
const view_animelist = require('../model/query/animelist.js');

const get = (req, res) => {
  const all_list = view_animelist.allAnimes((err, data) => {
    if(err) console.log(err);
    else return data;
  });
  exports.get(req, res) =>{
    res.render('home',{all_list});
  }
}
