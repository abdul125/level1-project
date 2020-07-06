var express = require("express");
var app = express();
const port = 8080;

app.use(express.static('public'))

app.listen(port, () => {
    console.log("Project Assessment Website: running on port " + port);
});
