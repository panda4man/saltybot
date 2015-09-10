# Description:
#   Liststens for messages starting with "dude" or "sweet" and responds the
#   opposite

module.exports = (robot) ->

  robot.hear /^dude/i, (msg) ->
    msg.reply "Sweet!"

  robot.hear /^sweet/i, (msg) ->
    msg.reply "Dude!"
