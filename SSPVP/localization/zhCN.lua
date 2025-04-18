if( GetLocale() ~= "zhCN" ) then return end
local L = {}
L[" - /arena - Easy Arena calculations and conversions"] = " - /arena - 简单的竞技场计算和换算"
L[" - /av - Alterac Valley sync queuing."] = " - /av - 团排奥山。"
L[" - attend <played> <team> - Calculates games required to reach 30% using the passed games <played> out of the <team> games played."] = " - attend <played> <team> - 计算你需要在队伍中参加多少场比赛才能得到竞技场成绩。"
L[" - cancel - Cancels a running sync."] = " - cancel - 取消已经开始的团排计时。"
L[" - change <winner rating> <loser rating> - Calculates points gained/lost assuming the <winner rating> beats <loser rating>."] = " - change <winner rating> <loser rating> - 计算你胜利或者失去的点数。"
L[" - drop - Drops all Alterac Valley queues."] = " - drop - 取消所有的团排奥山。"
L[" - join <instanceID> - Forces everyone with the specified instance id to join Alterac Valley."] = " - join <instanceID> - 强制每一个人加入一个特定的奥山队列。"
L[" - Other slash commands"] = " - 其他设置命令"
L[" - points <points> - Calculates rating required to reach the passed points."] = " - points <points> - 计算提高到某一级别你能获得多少荣誉点数。"
L[" - rating <rating> - Calculates points given from the passed rating."] = " - rating <rating> - 计算提高到某一级别所需要的点数。"
L[" - ready - Does a check to see who has the battlemaster window open and is ready to queue."] = " - ready - 检查队友的战场窗口是否开启病是否准备好。"
L[" - status - Shows the status list of everyone regarding queue or window."] = " - status - 显示关于团队中团排的个人信息。"
L[" - suspend - Suspends auto join and leave for 5 minutes, or until you log off."] = " - suspend - 挂起自动加入并离开5分钟，或者直到你手动取消。"
L[" - sync <seconds> - Starts a count down for an Alterac Valley sync queue."] = " - sync <秒> - 奥山团排计时时间。"
L[" - ui - Opens the OptionHouse configuration for SSPVP."] = " - ui - 打开SSPVP2配置界面"
L[" - update - Forces a status update on everyones Alterac Valley queues."] = " - update - 强制更新团排奥山的状态。"
L["%d games out of %d total is already above 30%% (%.2f%%)."] = "%d的战斗已经超出%d total所需的30%% (%.2f%%)."
L["%d more games have to be played (%d total) to reach 30%%."] = "%d需要更多场(%d total)战斗才能达到30%%。"
L["%d personal rating in %s (%dvs%d)"] = " %s (%dvs%d)的个人得分为%d。"
L["-%d Reinforcements"] = "-%d 援兵"
L["%s %d points (%d rating)"] = "%s %d 点数 (%d 级别)"
L["%s (%d players)"] = "%s (%d玩家)"
L["%s (%dvs%d)"] = "%s (%dvs%d)"
L["%s |cffffffff(%dvs%d)|r"] = "%s |cffffffff(%dvs%d)|r"
L["%s has requested you join Alterac Valley #%d, but you have force join disabled."] = "%s已经请求加入奥山#%d，但是你可以强制取消。"
L["%s is out of range"] = "%s不在范围"
L["%s is ready to join, auto leave disabled."] = "%s准备进入，自动离开关闭。"
L["%s will be captured by the %s in %s"] = "在%s后，%s将会被%s夺取！"
L["(.+) has taken the flag!"] = "(.+)已经夺走了旗帜!"
L["(.+) is under attack"] = "(.+)受到攻击！"
L["(.+) Mark of Honor"] = "(.+)荣誉徽章"
L["(.+) was destroyed"] = "([^%s]+)被([^%s]+)摧毁了！"
L["(.+) was taken"] = "([^%s]+)被([^%s]+)占领了！"
L["(L) %s"] = "(L) %s"
L["/ %d personal (%d rating)"] = "/ %d 点数 (%d 级别)"
L["[%d vs %d] %d points = %d rating"] = "[%d vs %d] %d 荣誉点数 = %d 级别"
L["[%d vs %d] %d rating = %d points"] = "[%d vs %d] %d 级别 = %d 荣誉点数"
L["[%d vs %d] %d rating = %d points - %d%% = %d points"] = "[%d vs %d] %d 级别 = %d 荣誉点数 - %d%% = %d 荣誉点数"
L["[%s] %s: %s"] = "[%s] %s: %s"
L["+%d Points"] = "+%d 荣誉点数"
L["+%d points (%d rating) / %d points (%d rating)"] = "+%d 荣誉点数 (%d 级别) / %d 荣誉点数 (%d 级别)"
L["<1 Min"] = "小于1分钟"
L["1 minute"] = "1分钟"
L["2 minute"] = "2分钟"
L["25%"] = "25%"
L["30 seconds"] = "30秒"
L["50%"] = "50%"
L["75%"] = "75%"
L["ab"] = "阿拉希盆地"
L["afk"] = "暂离"
L["AFK"] = "AFK"
L["AFK battleground join delay"] = "离开战场延时"
L["Alerts"] = "报警"
L["All Arenas"] = "全部竞技场"
L["Alliance"] = "联盟"
L["Alliance flag carrier %s, held for %s."] = "联盟旗帜被%s夺取,%s拿旗。"
L["Allow group leader or assist to force join you into a specific Alterac Valley"] = "允许团长或助理强制帮你排入指定奥山战场"
L["Allows you to sync queue with other SSPVP2, StinkyQueue or LightQueue users at the same time increasing your chance of getting into the same match."] = "允许你连同其他的SSPVP2, StinkyQueue 或 LightQueue 的使用者增加你进入相同战场的机会（团排）。"
L["Alterac Valley"] = "奥特兰克山谷"
L["Alterac Valley queue has been dropped by %s."] = "%s取消了奥特兰克山谷的团排。"
L["Alterac Valley queue stopped."] = "团排奥山已停止。"
L["Alterac Valley sync queue has been stopped by %s."] = "%s停止了奥特兰克山谷的团排。"
L["Alterac Valley sync queuing"] = "团排奥山"
L["Arathi Basin"] = "阿拉希盆地"
L["Arena"] = "竞技场"
L["Arena join delay"] = "竞技场进入延时"
L["Auto append server name while in battlefields for whispers"] = "自动在战场密语的时候附加服务器名"
L["Auto group queue when grouped and leader"] = "队长自动排战场"
L["Auto join"] = "自动加入"
L["Auto Join"] = "自动进入"
L["Auto join and leave has been suspended for the next 5 minutes, or until you log off."] = "5分钟内自动加入和离开被悬挂，或者你可以手动取消。"
L["Auto leave"] = "自动离开"
L["Auto Leave"] = "自动离开"
L["Auto queue"] = "自动加入战场队列"
L["Auto Queue"] = "自动排队"
L["Auto queue when inside a group and leader"] = "当为队伍领导时自动排队"
L["Auto queue when inside of a group and leader"] = "当为队伍领导时自动排队"
L["Auto queue when outside of a group"] = "没有队伍时自动单排"
L["Auto queue when ungrouped"] = "未组队时自动加入战场队列"
L["Auto release disabled, %d %s until release"] = "自动释放禁用，%d %s直到释放。"
L["Auto release from corpse while inside"] = "在战场内自动释放尸体"
L["Auto use soul stone on death"] = "死亡后自动使用灵魂石"
L["Automatically append \"-server\" to peoples names when you whisper them, if multiple people are found to match the same name then it won't add the server."] = "当你密语别人时自动添加服务器名称, 如果发现在同一服务器，那么它将不添加服务器名称。"
L["av"] = "奥特兰克山谷"
L["Background color"] = "背景颜色"
L["Background opacity"] = "背景透明度"
L["Background opacity: %d%%"] = "背景透明度: %d%%"
L["Base Final: %d"] = "最终基地: %d"
L["Bases %d  Points %d/2000"] = "基地 %d 胜利点数 %d/2000"
L["Bases to win"] = "距离获胜"
L["Bases to win: %d"] = "占领的基地: %d"
L["Bases: ([0-9]+)  Resources: ([0-9]+)/2000"] = "基地：([0-9]+)  资源：([0-9]+)/2000"
L["Bases: ([0-9]+)  Victory Points: ([0-9]+)/2000"] = "基地：([0-9]+)  资源：([0-9]+)/2000"
L["Battle starts: %s"] = "战场即将开始: %s"
L["Battlefield"] = "战场"
L["Battlefield leave delay"] = "离开战场延迟"
L["Battlefield Queue"] = "战场队列"
L["Battleground"] = "战场"
L["battleground"] = "战场"
L["Battleground join delay"] = "战场进入延时"
L["Battlemaster window ready check started, you have 10 seconds to get the window open."] = "战场准备检查启用，你有10秒钟开启窗口。"
L["Begone, uncouth scum!"] = "去死吧，渣滓！联盟会获得胜利的!"
L["Blade's Edge Arena"] = "刀锋山竞技场"
L["Border color"] = "边框颜色"
L["Call to Arms: %s"] = "加入战斗: %s"
L["Cannot target %s, in combat"] = "无法在战斗中选择目标 %s"
L["Captain Balinda Stonehearth"] = "巴琳达·斯通赫尔斯"
L["Captain Galvangar"] = "加尔范上尉"
L["Capture Time: %s"] = "夺取时间: %s"
L["captured the"] = "夺取了"
L["Category text color"] = "标题颜色"
L["Channel to output to when you send timers out from the overlay."] = "从框体显示你发布计时器时候的输出频道。"
L["claims the ([^!]+)"] = "占领了([^!]+)"
L["claims the Snowfall graveyard"] = "攻占了雪落墓地！"
L["Classes"] = "职业"
L["Cleaning up the text in the PvP objectives along with points gained from captures in Eye of the Storm."] = "风暴之眼中随着占领点数的更新而随时清除PVP目标"
L["Color"] = "颜色"
L["Color carrier name by class"] = "显示抗旗者职业颜色"
L["Color carrier name by class color"] = "用职业色彩显示持有者名字"
L["Color player name by class"] = "名字用职业颜色显示"
L["Color player names by class"] = "显示所有玩家的职业颜色"
L["Confirm #%d"] = "证实 #%d"
L["Confirm when leaving a battlefield queue through minimap list"] = "当离开一个战场队列时需要确认"
L["Confirm when leaving a finished battlefield through score"] = "当离开已经结束的战场时需要确认"
L["Confirm when leaving queues"] = "离开战场队列时需要确认"
L["Confirmation"] = "确认"
L["Death"] = "死亡"
L["Delay"] = "延迟"
L["Disable %s"] = "禁用%s"
L["Disable auto release"] = "禁用自动释放"
L["Disable overlay clicking"] = "禁用提示信息"
L["Disables auto release for this specific battleground."] = "在战场时关闭自动释放。"
L["Display"] = "显示"
L["Displays how many people are queued, number of people who have confirmation for specific instance id's and the instance id's that people are currently playing inside."] = "显示多少人正在排队，并显示队员的一些信息。"
L["Don't auto join a battlefield if the queue window is hidden"] = "当队列窗口被隐藏时不自动进入战场"
L["Drek'Thar"] = "德雷克塔尔"
L["Drop Queue"] = "取消队列"
L["Eastern Kingdoms"] = "东部王国"
L["Enable auto join"] = "开启自动进入"
L["Enable auto leave"] = "开启自动离开"
L["Enable battlefield queue status"] = "开启战场排队状态"
L["Enable capture timers"] = "开启占领计时器"
L["Enable interval capture messages"] = "开启间隔获取信息"
L["Enable sync queuing"] = "开启团队排队"
L["eots"] = "风暴之眼"
L["Everyone is ready to go!"] = "所有人都准备好了"
L["Eye of the Storm"] = "风暴之眼"
L["Faction Balance"] = "阵营人数情况"
L["Failed to save screenshot."] = "截图保存失败"
L["Fifteen seconds"] = "15秒"
L["Filthy Frostwolf cowards"] = "可恶的霜狼懦夫！如果你们想要一战的话，就放马，不，放狼过来吧！"
L["Final Score: %d"] = "最终得分: %d"
L["flag carrier"] = "旗帜持有者"
L["Flag Carrier"] = "夺取旗帜"
L["flag has been reset"] = "旗帜被重新放置了。"
L["Flag Respawn: %s"] = "旗帜重置时间: %s"
L["Forcing join on instance #%d."] = "强制加入战场#%d。"
L["Frame"] = "框体"
L["Frame Moving"] = "框体移动"
L["General"] = "一般设置"
L["General battleground specific changes like auto release."] = "战场中更改自动释放。"
L["General scoreboard changes like coloring by class or hiding the class icons."] = "记分板下更改职业颜色或者隐藏职业图标"
L["group"] = "已组队"
L["Grow up"] = "增长"
L["has assaulted the ([^!]+)"] = "突袭了([^!]+)"
L["has defended the ([^!]+)"] = "守住了([^!]+)"
L["has taken the ([^!]+)"] = "夺取了([^!]+)"
L["Held Time: %s"] = "持旗时间: %s"
L["Herald"] = "通报者"
L["Hide class icon next to names"] = "在名字后隐藏职业图标"
L["Hide class icons"] = "隐藏职业图标"
L["Higher priority battlefield ready, auto joining %s in %d seconds."] = "高优先级的战场可用,即将在%d秒内自动进入%s。"
L["Horde"] = "部落"
L["Horde flag carrier %s, held for %s."] = "部落旗帜被%s夺取,%s拿旗。"
L["I'll never fall for that, fool!"] = "我永远不会被你那点伎俩算计到，蠢货！如果你想要一战的话，那就到我的地盘来挑战我吧！"
L["Inside #%d"] = "#%d内部"
L["Instance"] = "副本"
L["instance"] = "战斗状态"
L["Invalid number entered for sync queue."] = "无效的人群申请参加团排。"
L["Ivus Moving: %s"] = "森林之王正在移动: %s"
L["Ivus the Forest Lord"] = "森林之王伊弗斯"
L["Join Disabled"] = "进入取消的队列"
L["Join priorities"] = "进入优先级战场"
L["Join Suspended"] = "进入悬挂的队列"
L["Joining"] = "进入"
L["Joining Alterac Valley #%d at the request of %s"] = "%s请求加入奥山#%d。"
L["Leave delay"] = "离开战场延迟"
L["Leaving Alterac Valley queues."] = "取消团排奥山。"
L["Left Click + Drag to move the frame, Right Click + Drag to reset it to it's original position."] = "左键点击拖动用于移动框体，右键点击拖动用于重新设置原始位置。"
L["Less than"] = "小于"
L["Less than/equal"] = "小于或者等于"
L["Lock battlefield score board"] = "锁定战场计分板"
L["Lock capture bar"] = "锁定计时条"
L["Lock overlay"] = "锁定屏幕显示"
L["Lock PvP objectives"] = "锁定PVP目标"
L["Lock scoreboard"] = "锁定记分牌"
L["Lokholar Moving: %s"] = "冰雪之王正在移动: %s"
L["Lokholar the Ice Lord"] = "冰雪之王洛克霍拉"
L["Macro Text"] = "宏文本"
L["Match Info"] = "战场信息"
L["Match info"] = "战场信息"
L["match information"] = "比赛信息"
L["Mine Reinforcement"] = "我方援兵"
L["Modules"] = "模块"
L["Nagrand Arena"] = "纳格兰竞技场"
L["Name"] = "名字"
L["New version available!"] = "新版本可用！"
L["Next Update"] = "下一次更新"
L["none"] = "其它情况"
L["None"] = "无"
L["Not queued"] = "没有队列"
L["Not ready"] = "未准备好"
L["Not Ready"] = "未准备好"
L["Not Ready: %s"] = "未准备好: %s"
L["Offline"] = "离线"
L["One minute"] = "1分钟"
L["Online"] = "在线"
L["Overlay"] = "提示信息"
L["Party"] = "小队"
L["Play"] = "播放"
L["Play sound"] = "提示音"
L["Priority check mode"] = "优先级覆盖模式"
L["PvP Objectives Anchor"] = "PvP目标框体锚点"
L["Queue"] = "队列"
L["Queue for Alterac Valley!"] = "奥特兰克山谷队列!"
L["Queue Overlay"] = "排队界面"
L["Queue Status"] = "排队状态"
L["Queued #%d"] = "队列 #%d"
L["Queued Any"] = "任意队列"
L["Queuing %d second."] = "奥特兰克山谷已经排队%d秒。"
L["Queuing %d seconds."] = "奥特兰克山谷已经排队%d秒。"
L["Raid"] = "团队"
L["Rated"] = "积分赛"
L["Rated Arena"] = "积分赛竞技场"
L["ratedArena"] = "积分赛"
L["Rating"] = "级别"
L["Ready"] = "准备好"
L["Ready Check"] = "准备检查"
L["Ready: %s"] = "准备好: %s"
L["Reinforcements: ([0-9]+)"] = "援兵: ([0-9]+)"
L["Release even with a soul stone active"] = "忽略灵魂石释放灵魂"
L["Release from corpse when inside an active battleground"] = "战场中自动释放"
L["Releasing..."] = "释放..."
L["Removes the ability to click on the overlay, allowing you to interact with the 3D world instead. While the overlay is unlocked, this option is ignored."] = "移除提示信息。框体被解锁，不过这个选项默认被关闭"
L["Ruins of Lordaeron"] = "洛丹伦废墟"
L["Scale"] = "比例"
L["Scale: %d%%"] = "文字透明度: %d%%"
L["score"] = "得分"
L["Score Objectives Anchor"] = "记分板框体锚点"
L["Scoreboard"] = "记分牌"
L["Screenshot saved as %s."] = "截图保存为%s."
L["Screenshot saved as WoWScrnShot_%s.%s."] = "截图已保存为WoWScrnShot_%s.%s."
L["Screenshot score board when game ends"] = "结束时对得分截图"
L["Screenshot score on game end"] = "在战场结束后自动截图"
L["Season"] = "本赛季"
L["Seconds between capture messages"] = "获取信息间隔时间（秒）"
L["Servers"] = "服务器"
L["Show bases to win"] = "显示占领的基地"
L["Show basic match information"] = "显示基本比赛信息"
L["Show battle start time"] = "显示战斗开始时间"
L["Show carrier health when available"] = "当目标有效时显示持有者状态"
L["Show flag carrier"] = "显示旗帜持有者"
L["Show flag held time and time taken to capture"] = "显示旗子持有时间和占领时间"
L["Show inside an active battlefield"] = "在战场中显示"
L["Show personal rating change after arena ends"] = "竞技场结束以后显示个人等级"
L["Show player levels next to name"] = "名字后边显示玩家等级"
L["Show player queue status in overlay"] = "显示玩家队列状态"
L["Show points gained from flag captures in MSBT/SCT/FCT"] = "在MSBT/SCT/FCT显示占领旗子所得到的点数。"
L["Show resources gained through mines"] = "显示获得的资源"
L["Show resources lost from captains in towers in MSBT/SCT/FCT"] = "在MSBT/SCT/FCT显示失去的岗哨指挥官。"
L["Show team summary after rated arena ends"] = "积分赛结束后显示团队概要"
L["Shows an anchor above the frame that lets you move it, the frame you're trying to move may have to be visible to actually move it."] = "显示用于移动框体的标题，你可以尝试去移动到你所需要的地方。"
L["Shows how much personal rating you gain/lost, will only show up if it's no the same amount of points as your actual team got."] = "显示你得到/失去的个人等级，如有不同，则按实际队伍显示。"
L["Shows team names, points change and the new ratings after the arena ends."] = "竞技场结束后显示队伍名称，点数改变和新的等级。"
L["skirmArena"] = "练习赛"
L["Skirmish"] = "练习赛"
L["Skirmish Arena"] = "练习赛竞技场"
L["Snowfall Graveyard"] = "雪落墓地"
L["Soldiers of Stormpike, your General is under attack"] = "雷矛的士兵,你们的将军被攻击"
L["Sound file"] = "声音文件"
L["Sound file to play when a queue is ready, file must be inside Interface/AddOns/SSPVP before you started the game."] = "当队列准备时声音文件被播放，文件必须在游戏启动前放入Interface/AddOns/SSPVP2内。"
L["SSPVP Alterac Valley slash commands"] = "SSPVP奥山设置命令"
L["SSPVP Arena slash commands"] = "SSPVP竞技场设置命令"
L["SSPVP slash commands"] = "SSPVP设置命令"
L["Starting: %s"] = "战斗%s后开始"
L["Status"] = "状态"
L["Stop"] = "停止"
L["Stop sound"] = "禁用提示音"
L["Stormpike filth!"] = "雷矛的渣子!"
L["Stormpike weaklings"] = "虚弱的雷矛"
L["Suspension has been removed, you will now auto join and leave again."] = "悬挂已被取消，你可以再次自动加入和离开"
L["Suspension is still active, will not auto join or leave."] = "悬挂仍被开启，不能自动加入和离开"
L["Sync Queue"] = "团队排队"
L["Target enemy flag carrier"] = "选择敌方扛旗者"
L["Target friendly flag carrier"] = "选择我方扛旗者"
L["Targetting %s"] = "以%s为目标"
L["Text color"] = "文字颜色"
L["Text to execute when clicking on the flag carrier button"] = "写入当你点击旗帜持有者按钮时执行的动作"
L["Text to execute when clicking the carrier button"] = "当点击\"选择扛旗者\"快捷键时执行以下文本"
L["The"] = ""
L["The Alliance has engaged Captain Galvangar."] = "联盟开始杀加尔范上尉了。"
L["The Alliance has engaged Drek'Thar."] = "联盟开始杀德雷克塔尔了。"
L["The Alliance has reset Captain Galvangar."] = "有人出要塞，加尔范上尉恢复了。"
L["The Alliance has reset Drek'Thar."] = "有人出要塞，德雷克塔尔恢复了。"
L["The Alliance has slain Captain Galvangar."] = "联盟已经杀死加尔范上尉了。"
L["The Alliance wins"] = "联盟获胜"
L["The flag has been dropped"] = "旗帜被([^%s]+)丢掉了"
L["The Horde has engaged Captain Balinda Stonehearth."] = "部落开始杀巴琳达·斯通赫尔斯了。"
L["The Horde has engaged Vanndar Stormpike."] = "部落开始杀范达尔·雷矛了。"
L["The Horde has reset Captain Balinda Stonehearth."] = "有人出要塞，巴琳达·斯通赫尔斯恢复了。"
L["The Horde has reset Vanndar Stormpike."] = "有人出要塞，范达尔·雷矛恢复了。"
L["The Horde has slain Captain Balinda Stonehearth."] = "部落已经杀死巴琳达·斯通赫尔斯了。"
L["The Horde wins"] = "部落获胜"
L["The overlay will grow up instead of down when new rows are added, a reloadui maybe required for this to take affect."] = "当一个新的队列别添加时框体会向下增长, 也许需要重新加载插件。"
L["the raid group.$"] = "团队队伍。$"
L["Thirty seconds"] = "30秒"
L["Time left in match, final scores and bases to win for Eye of the Storm and Arathi Basin."] = "风暴之眼和阿拉希盆地显示计时信息，最终得分和占领的基地"
L["Time Left: %s"] = "时间剩余: %s"
L["Time until flag respawns"] = "旗子重置时间"
L["Timer channel"] = "计时器频道"
L["Timers"] = "计时器"
L["Timers for Alterac Valley when capturing nodes, as well interval alerts on time left before capture."] = "阿拉希盆地夺取基地计时器, 以防止确实占领前受到攻击"
L["Timers for Arathi Basin when capturing nodes."] = "阿拉希盆地夺取基地计时器"
L["Total Players"] = "总体玩家"
L["Unavailable"] = "不可用"
L["Unknown"] = "未知"
L["Using %s..."] = "使用%s..."
L["Vanndar Stormpike"] = "范达尔·雷矛"
L["Version"] = "版本"
L["Warsong Gulch"] = "战歌峡谷"
L["was dropped by (.+)!"] = "被(.+)丢掉了！"
L["was picked up by (.+)!"] = "被(.+)拔起了！"
L["was returned to its base"] = "还到了它的基地中！"
L["Week"] = "本周"
L["When the leader is ready for the group to join an Alterac Valley, he can force everyone into it with the required instance id. You will still be shown the instance id to join even if you disable this."] = "当团长准备加入一个团排奥山时，他可以强制每个人加入一个相同的战场队列。你可以一直显示队列即使你取消了它。"
L["WHO DARES SUMMON LOKHOLA"] = "谁敢召唤洛克霍拉"
L["Who's holding the flag currently for Eye of the Storm and Warsong Gulch."] = "在风暴之眼和战歌峡谷显示谁持有旗子。"
L["Why don't ya try again"] = "为什么不再试一次"
L["Wicked, wicked, mortals"] = "邪恶, 太邪恶了, 人类"
L["wsg"] = "战歌峡谷"
L["You are about to leave the active or queued arena %s (%dvs%d), are you sure?"] = "你确定要离开%s (%dvs%d)正在打或者排队的竞技场吗？"
L["You are about to leave the active or queued battleground %s, are you sure?"] = "你确定要离开%s正在打或者排队的战场吗？"
L["You are about to send a queue drop request, are you sure?"] = "你将要发送队列取消请求，你确定么？"
L["You are now in the queue for %s Arena (%dvs%d)."] = "你在进入%s竞技场(%dVS%d)的队列。"
L["You are now in the queue for %s."] = "你在进入%s的队列。"
L["You can now enter %s and have %s left."] = "你现在可以确认%s，并可离开%s。"
L["You currently have the battleground daily quest for %s, auto leave has been set to occure once the quest completes."] = "%s有你的每日战场任务，如果任务完成则自动离开。"
L["You do not have Alterac Valley syncing enabled, and cannot use any of the slash commands yourself."] = "你没有开启团排奥山选项, 你不能使用任何相关配置命令"
L["You have been queued for Alterac Valley by %s."] = "%s帮你加入了奥特兰克山谷的团排。"
L["You have the battlefield entry window hidden for %s, will not auto join."] = "你已经隐藏战场进入窗口，战场助手取消自动进入%s。"
L["You must be group leader, or assist to do this."] = "你必须是队长或者团长才能这样做"
L["You must be in a raid or party to do this."] = "你必须是队长才能这样做。"
L["You provided an invalid instance ID to join."] = "你加入了一个无效的战场队列。"
L["You seek to draw the General of the Frostwolf"] = "你想把霜狼的将军拉出他的要塞"
L["You'll never get me out of me"] = "你永远不能打败我"
L["Your kind has no place in Alterac Valley"] = "去死吧！你们别想在奥特兰克山谷站住脚！"
L["You're current activity is a higher priority then %s, not auto joining."] = "你目前已在战场中或处于战斗状态，战场助手取消自动进入%s。"

local SSPVP = select(2, ...)
SSPVP.L = setmetatable(L, {__index = SSPVP.L})
