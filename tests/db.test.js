const test = require('tape');
const dbconnection = require('../src/model/database/dbconnections.js');
const allAnimes = require('../src/query/animelist.js');

test('should get all data from database', (t)=> {
  allAnimes((err, data) => {
    t.equal(err, null, 'there are no errors when getting data')
    t.equal(data.length > 0, true, 'should get data successfully')
    t.end()
  })
})
