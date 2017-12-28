const db = require('../database/dbconnections');

const allAnimes = (cb) => {
  const sql = 'SELECT * FROM animes';
  db.query(sql, (err, res) => {
    if (err) cb(err);
    cb(null, res.rows);
  });
};
const anime = (title, cb) => {
  const sql = {
    text: 'SELECT * FROM animes where title = $1',
    values: [title],
  };
  db.query(sql, (err, res) => {
    if (err) cb(err);
    cb(null, res.rows);
  });
};
module.exports = { allAnimes, anime };
