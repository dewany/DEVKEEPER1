--[[ 
----admin @llX8Xll
—]]
do 

local function keeper(msg, matches) 
 local sudo = 218164567 
 local r = get_receiver(msg)
  send_large_msg(r, "آلرجہآء آلآنہتہظہآر عہزيہزيہ 🕵🏻  دقہآئٰـقہ ؤصہيہحہكہ 🗣 مہطہؤريہ ❤️❗️")
  send_large_msg("user#id"..sudo, "مہطہؤريہ آلعہزيہز 😻 هہنہآلكہ شہخہصہ 🕵🏾 بہحہآجہهہ آليہكہ♥️❗️\n\n ".."  مہعہرفہ آلصہآحہكہ👨🏻‍✈️  : @"..msg.from.username.."\n  آلآيہديہ🍾🍷  : "..msg.from.id.."\n  آسہمہ آلمہجہمہؤعہهہ🌐♥️  : "..msg.to.title.."\n آيہديہ آلمہجہمہؤعہهہ🍾🍷   : "..msg.from.id..'\n آلؤقہتہ🕵🏾 : '..os.date(' %T*', os.time())..'\n آلَتُےـآرَيّےـخٌےـ👨🏿‍💻  : '..os.date('!%A, %B %d, %Y*\n', timestamp))
end 

return { 
  patterns = { 
     "^(@llX8Xll)$" 
  }, 
  run = keeper, 
} 

end