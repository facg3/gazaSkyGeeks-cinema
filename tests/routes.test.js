const test = require('tape');
const request = require('supertest');
const app = require('../src/app');

test('check the status code of home route', (t) => {
  request(app)
    .get('/')
    .expect(200)
    .end((err, result) => {
      if (err) {
        t.notOk(err);
      } else {
        t.equal(200, result.status, 'home returns a status code of 200');
        t.end();
      }
    });
});

test('check the status code of anime route', (t) => {
  request(app)
    .get('/Dragon-Ball-Super')
    .expect(200)
    .end((err, result) => {
      if (err) {
        t.notOk(err);
      } else {
        t.equal(200, result.status, 'anime route returns a status code of 200');
        t.end();
      }
    });
});
