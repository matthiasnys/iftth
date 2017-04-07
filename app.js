var handler = require('./handler')
var fs = require('fs')
var event = JSON.parse(fs.readFileSync('request.json', 'utf8'))
handler.stopRunningTimer(event, null, function (error, value) {
  console.log(error)
  console.log(value)
})
