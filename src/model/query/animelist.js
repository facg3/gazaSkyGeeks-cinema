const db = require('../database/dbconnections');
const allAnimes = cb =>{
  const sql = 'SELECT * FROM animes';
  db.query(sql,(err,res)=>{
    if(err) cb(err);
    cb(null,res.rows);
  });
});
module.exports = allAnimes; 
