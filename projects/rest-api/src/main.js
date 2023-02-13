const express = require("express");
const app = express();
const PORT = 3000;
const HOST = "0.0.0.0"

app.get("/", (req, res) => {
    console.log("ping");
    res.send("OK");
});

app.get("/data", (req, res) => {
    console.log({queryparams: req.query});
    res.send("Got it!");
});

app.listen(PORT, HOST, (req, res) => console.log(`Listening: http://${HOST}:${PORT}`));