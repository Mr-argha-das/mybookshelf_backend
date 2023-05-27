const { con } = require('../db.js')
function getbooksbyid(req, res) {
    var id = req.query.id;

    con.query(`SELECT * FROM books WHERE ct_id = ${id};`, function (error, result) {
        res.json({
            data: result,
            status: 200
        })
    })
}

module.exports = { getbooksbyid } 