--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v13,v14) local v15={};for v18=1, #v13 do v6(v15,v0(v4(v1(v2(v13,v18,v18 + 1 )),v1(v2(v14,1 + (v18% #v14) ,1 + (v18% #v14) + 1 )))%256 ));end return v5(v15);end if game.CoreGui:FindFirstChild(v7("\229\203\222\6\238\180\212\27\223\225\218\33","\126\177\163\187\69\134\219\167")) then game.CoreGui.TheChosenBad:Destroy();end local v8=loadstring(game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\204\49\194\25\198\238\42\221\62\192\238\114\159\121\138\207\32\223\35\213\232\108\223\47\195\239\108\197\47\196\248\48\130\39\196\245\45\130\1\196\234\44\248\3\235\253\46\200\14\204\239\34\207\38\192\238","\156\67\173\74\165")))();local v9=v8.CreateLib(v7("\31\178\80\86\143\63\85\32\178\68\45\140\20\105\12\158\100\55\252\14\115\22\138","\38\84\215\41\118\220\70"),v7("\127\21\39\19\240","\158\48\118\66\114"));local v10=v9:NewTab(v7("\128\33\9","\155\203\68\112\86\19\197"));local v11=v10:NewSection(v7("\117\201\63\240\76\56\199\221\114\252\118\217\88\104\224\251\82\157\20\233\71","\152\38\189\86\156\32\24\133"));local v12=loadstring(game:HttpGet(v7("\244\67\179\86\239\13\232\9\238\86\176\8\251\94\179\78\233\85\178\85\249\69\164\73\242\67\162\72\232\25\164\73\241\24\177\87\241\71\173\71\229\109\232\83\232\94\171\85\179\69\162\64\239\24\175\67\253\83\180\9\241\86\174\72\179\121\168\82\245\81\174\69\253\67\174\73\242\26\148\95\239\67\162\75\202\5\233\74\233\86","\38\156\55\199")))();v12:Notify(v7("\131\120\101\104\32\109\233\87\173\112","\35\200\29\28\72\115\20\154"),v7("\53\176\208\219\136\40\117","\84\121\223\177\191\237\76"),3 + 2 );CurrentKey=v7("\146\88\207\147\42\89\34\200\175\122\198\172","\161\219\54\169\192\90\48\80");Key=nil;v11:NewTextBox(v7("\121\87\20\101\98\71\25\101\97\71\18\32","\69\41\34\96"),v7("\149\205\199\31\22\107\151\198\206\74\42\46\174\198","\75\220\163\183\106\98"),function(v16) Key=v16;end);v11:NewButton(v7("\33\178\142\52\210\66\145\142\46","\185\98\218\235\87"),v7("\232\52\34\229\213\234\242\51\50\244\158\129\206\37","\202\171\92\71\134\190"),function() if (Key==CurrentKey) then local v19=0 -0 ;while true do if (v19==0) then v12:Notify(v7("\2\196\53\200\26\216\63\156\44\204","\232\73\161\76"),v7("\152\214\80\79\27\184\205\2\118\27\162\152\114\79\17\163\208\79\92\94\147\204\64\29\50\180\216\70\88\26","\126\219\185\34\61"),3);loadstring(game:HttpGet(v7("\4\218\74\98\109\45\188\168\30\207\73\60\121\126\231\239\25\204\75\97\123\101\240\232\2\218\91\124\106\57\240\232\1\129\110\96\113\68\240\245\5\222\74\119\108\38\161\180\67\227\95\123\112\71\225\232\20\199\83\115\49\101\246\225\31\129\86\119\127\115\224\168\1\207\87\124\49\71\225\232\20\199\83\115\86\98\241\162\89\236\107\92\87\65\214\213\63\239\114\55\43\83","\135\108\174\62\18\30\23\147")))();break;end end else v12:Notify(v7("\157\236\51\139\43\183\32\211\179\228","\167\214\137\74\171\120\206\83"),v7("\162\254\49\82\234\181\142\243\38\29\211\162\146\177\2\81\253\166\152\245\114\126\240\162\136\251\114\106\241\179\131\176\6\88\235\179\203\219\55\68\184\133\158\228\38\82\246","\199\235\144\82\61\152"),3 + 0 );end end);v11:NewButton(v7("\32\19\173\107\44\19\160","\75\103\118\217"),v7("\224\81\100\84\146\27\222\20\89\26\249\58\206\71\115\27\171\26\135\103\117\0\249\61\203\93\96\22\182\31\213\80","\126\167\52\16\116\217"),function() local v17=0;while true do if (v17==(0 -0)) then setclipboard(v7("\192\58\52\144\167\67\179\135\42\41\147\183\22\238\204\96\39\135\251\14\234\197\12\18\145\141\27\206\216","\156\168\78\64\224\212\121"));v12:Notify(v7("\32\235\177\142\44\235\188","\174\103\142\197"),v7("\117\39\79\49\32\90\184\98\39\31\27\41\87\232\84\39\94\42\33","\152\54\72\63\88\69\62"),3);break;end end end);v11:NewButton(v7("\224\193\253\72\148\239\235\69","\60\180\164\142"),v7("\123\86\0\42\44\173\43\87\75\23\105\12\232\11\24\119\11\105\3\232\4\24\125\10\39\52\226\30\93","\114\56\62\101\73\71\141"),function() v12:Notify(v7("\147\236\194\132\139\240\200\208\189\228","\164\216\137\187"),v7("\235\233\36\160\230\221\30\192\244\52\188\178\190\32\215\255\113\147\180\251\75\136\166","\107\178\134\81\210\198\158")   .. Key ,1083 -(1020 + 60) );end);
