const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("<h2>Hello World!</h2>");
});

const port = process.env.PORT || 5004;

app.listen(port, () => console.log(`listening on port ${port}`));
