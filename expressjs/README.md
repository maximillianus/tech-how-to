# ExpressJS
Express JS is one of the most popular nodejs web framework around. It revolves around the concept of middleware.

# Installation
- Ensure you have npm and nodejs
- `npm install express`
- Initial code is as simple as below
  ```
  const express = require('express');
  const app = express();
  const port = 3000

  app.get('/', (req, res) => res.send('Hello World!'));
  app.listen(port, () => console.log(`Example app listening on port ${port}!`))
  ```

# Reference
- [Express official website](https://expressjs.com/)
- [Express github](https://github.com/expressjs/express)
- [Extra Resources](https://expressjs.com/en/resources/books-blogs.html)
