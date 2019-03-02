var express = require("express");
var app = express();

app.get("/", function(req,res){
    res.send("Phil says: hello world");
});

app.listen(80, process.env.IP, function(req,res){
    console.log("####################");
    console.log("## SERVER STARTED ##");
    console.log("####################");
});

