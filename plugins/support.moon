run = (msg,matches) ->

 local link = "[Support Group](https://telegram.me/joinchat/C1VZpj7Yv8L6sf2fOhBZFA)"
 local support = "_Group Link For:_\n"..link 
  return support
patterns = {
  "^[#!/]support"
}
description = "*Support plugin !*"
usage = [[
`/support`
Will return Support Group Link 
]]
return {
  :run
  :patterns
  :description
  :usage
}
Status API Training Shop Blog About
--created by mrjacki
