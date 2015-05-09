module.exports = (robot) ->

  robot.hear /(sushi|すし|寿司)/i, (res) ->
    res.send "すしたべたい"

  robot.hear /おはよう/i, (res) ->
    res.send "Good Morning!"

