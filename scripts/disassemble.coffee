# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   disassemble - NO DISASSEMBLE
#
# Author:
#   listrophy
#   joshwlewis

module.exports = (robot) ->
  robot.respond /disassemble/i, (msg) ->
    response = 'NO DISASSEMBLE!'
    msg.send response
    robot.tweet response
