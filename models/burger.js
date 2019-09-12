var orm = require('../config/orm.js');

var burger = {
    all: function(cb){
        orm.all('burgers', function(res){
            cb(res);
        })
    }, 
    update: function(id, cb){
        orm.update('burgers', id, cb);
    },
    create: function(name, cb){
        orm.create('burgers', name, cb);
        console.log(name);
        console.log(cb)
    }
}

module.exports = burger;
