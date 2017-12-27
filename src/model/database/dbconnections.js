const { Pool }= require('pg');
 require('env2')('config.env');
 console.log('correct');
if (!process.env.DB_URL) {
 throw new Error (`DB_URL is undefined. `);
}
modules.exports = new Pool ({
  connectionString: process.env.DB_URL
});
