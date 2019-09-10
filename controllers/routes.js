//Need a reference to express and a reference to express router. 

var express = require('express');
var router = express.Router();

router.get('/', function(req, res){
    res.render('index')
});

module.exports = router;
