const test = require('tape');
const allAnimes = require('../src/model/query/animelist');

test('should get all data from database', (t) => {
  allAnimes((err, data) => {
    t.equal(err, null, 'there are no errors when getting data');
    t.equal(data.length > 0, true, 'should get data successfully');
    t.end();
  });
});
