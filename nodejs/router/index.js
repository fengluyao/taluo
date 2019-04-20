const express = require("express");
const pool = require("../pool");

var router = express.Router();

router.get("/taluo",(req,res)=>{
    var sql = 'SELECT * FROM `taluo` ';
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        res.send({code:1,body:result});
    })
})

module.exports = router;