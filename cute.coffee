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
#   :3 - Display a cute animal
#
# Author:
#   Melissa - Dabria 

images = [
  "http://i.pgu.me/+a6iRvaU_original.jpg"
  "http://i.pgu.me/a2bSxPbA_original.jpg"
  "http://i.pgu.me/7JKRnyn6_original.jpg"
  "http://i.pgu.me/lRufXu25_original.jpg"
  "http://i.pgu.me/r-l5Nt1X_original.jpg"
  "http://i.pgu.me/TzZw--mZ_original.jpg"
  "http://i.pgu.me/YK-MPEQp_original.jpg"
  "http://i.pgu.me/YTr+-sZb_original.jpg"
  "http://i.pgu.me/j5sGNgAp_original.jpg"
  "http://i.pgu.me/xz0khy1W_original.jpg"
  "http://i.pgu.me/UXAgmuhh_original.jpg"
  "http://i.pgu.me/pWnqOQsv_original.jpg"
  "http://i.pgu.me/OzLD-PQH_original.jpg"
  "http://i.pgu.me/AVLeExJ+_original.jpg"
  "http://i.pgu.me/+pHRYQT1_original.jpg"
  "http://i.pgu.me/hpVeXMq6_original.jpg"
  "http://i.pgu.me/ipsZTw4e_original.jpg"
  "http://i.pgu.me/IR5ss9dT_original.jpg"
  "http://i.pgu.me/u-cMXNkS_original.jpg"
  "http://i.pgu.me/r5Eww0sU_original.jpg"
  "http://i.pgu.me/Y1i86lq3_original.jpg"
  "http://i.pgu.me/7IzJaARn_original.jpg"
  "http://i.pgu.me/xGE_6B-c_original.jpg"
  "http://i.pgu.me/DrHnSYD2_original.jpg"
  "http://i.pgu.me/y7-IkdAG_original.jpg"
  "http://i.pgu.me/dKXqHkmT_original.jpg"
  "http://i.pgu.me/SCsvu-PX_original.jpg"
  "http://i.pgu.me/g_nSL8Fw_original.jpg"
  "http://i.pgu.me/pfGU0vgj_original.jpg"
  "http://i.pgu.me/TUf7j_EM_original.jpg"
  "http://i.pgu.me/GMZUqDJN_original.jpg"
  "http://i.pgu.me/OQHTIE7i_original.jpg"
]




module.exports = (robot) ->
  robot.hear /\:3/i, (msg) ->
    msg.send msg.random images