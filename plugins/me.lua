do 
local function run(msg, matches) 
 if is_sudo(msg) then 
   local sudo = "نہؤرتہ عہزيہزيہ👨🏽‍💼 هہنہآ مہؤقہعہكہ🍾🍷"..msg.from.first_name.."\n" 
   .."آيہديہكہ👨🏿‍💻 :("..msg.from.id..")\n" 
   .."🔱⚠️ايدي الكروب :("..msg.to.id..")\n" 
   .."مہعہرفہكہ عہيہؤنہيہ❤️❗️ :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."رقہمہكہ يہرؤيہحہتہيہ💔😉 :("..(msg.from.phone or " لا يوجد")..")\n" 
   .."مہؤقہعہكہ آنہتہ آلمہطہؤر مہآلتہيہ🕵👋 " 
return reply_msg(msg.id, sudo, ok_cb, true) 
 end 
 if is_owner(msg) then 
 local owner = "نہؤرتہ عہزيہزيہ👨🏽‍💼 هہنہآ مہؤقہعہكہ🍾🍷"..msg.from.first_name.."\n" 
   .."آيہديہكہ👨🏿‍💻 :("..msg.from.id..")\n" 
   .."آيہديہ آلكہرؤبہ💋 :("..msg.to.id..")\n" 
   .."مہعہرفہكہ عہيہؤنہيہ❤️❗️ :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."رقہمہكہ يہرؤيہحہتہيہ💔😉 :("..(msg.from.phone or " لا يوجد ")..")\n" 
   .."مہؤقہعہكہ آنہتہ  مہديہرهہمہ 🚨 👥 »" 
return reply_msg(msg.id, owner, ok_cb, true) 
 end 
 if is_admin1(msg) then 
local admin1 = "نہؤرتہ عہزيہزيہ👨🏽‍💼 هہنہآ مہؤقہعہكہ🍾🍷" 
   .."آيہديہكہ👨🏿‍💻 :("..msg.from.id..")\n" 
   .."آيہديہ آلكہرؤبہ💋 :("..msg.to.id..")\n" 
   .."مہعہرفہكہ عہيہؤنہيہ❤️❗️ :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."رقہمہكہ يہرؤيہحہتہيہ💔😉 :("..(msg.from.phone or " لايوجد ")..")\n" 
   .."مہؤقہعہكہ آنہتہ آدآريہ❤️ 🙋» " 
return reply_msg(msg.id, admin1, ok_cb, true) 
end 
if is_momod(msg) then 
      local admin = "نہؤرتہ عہزيہزيہ👨🏽‍💼 هہنہآ مہؤقہعہكہ🍾🍷" ..msg.from.first_name.. "\n" 
   .."آيہديہكہ👨🏿‍💻 :("..msg.from.id..")\n" 
   .."آيہديہ آلكہرؤبہ💋 :("..msg.to.id..")\n" 
   .."مہعہرفہكہ عہيہؤنہيہ❤️❗️ :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."رقہمہكہ يہرؤيہحہتہيہ💔😉 :("..(msg.from.phone or " لا يوجد ")..")\n" 
   .."مہؤقہعہكہ آنہتہ آلآدمہنہ ☻😘" 
return reply_msg(msg.id, admin, ok_cb, true) 
 end 
 if not is_momod(msg) then 
      local member = "نہؤرتہ عہزيہزيہ👨🏽‍💼 هہنہآ مہؤقہعہكہ🍾🍷" ..msg.from.first_name.. "\n" 
   .."آيہديہكہ👨🏿‍💻 :("..msg.from.id..")\n" 
   .."آيہديہ آلكہرؤبہ💋 :("..msg.to.id..")\n" 
   .."مہعہرفہكہ عہيہؤنہيہ❤️❗️ :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."رقہمہكہ يہرؤيہحہتہيہ💔😉 :("..(msg.from.phone or "لايوجد " )..")\n" 
   .."مہؤقہعہكہ آنہتہ دآيہحہ آقہصہد عہضہؤ 💔❗️ " 
return reply_msg(msg.id, member, ok_cb, true) 
 end 
end 

return { 
  patterns = { 
       "^(موقعي)$", 
  }, 
  run = run, 
} 
end
