local config = {
  token = "NzY0OTgzNjI1MDE5MTYyNjc1.X4OMhA.v4XRmBjF7e4nE4wKP8G_3NHoSTs", -- The TOKEN of your Discord bot. (Keep this a secret.)
  prefix = "!", --// The command prefix for the bot.
  game = "https://www.roblox.com/games/713226354/Verify", --// What should the bot's playing status be?
  verifiedRole = "731265852644655186", --// Role ID in string form, one verified role allowed.
  permReply = true, --// Should the bot reply telling a member they don't have enough permissions if they don't?
  perms = {
    adminRole = "697847273077604353", --// Role ID of the Bot Admin role.
    modRole = "731265847934451722", --// Role ID of the Bot Moderator role.
    users = {{"654492386914729984","admin"}}, --// User IDs of forced permissions and the type. ("admin" or "mod")
  },
  groupId = 3660014,
  bindings = {
    --[Rank ID] = "Role ID",
    [1] = "731265852644655186"
  }
}

return config