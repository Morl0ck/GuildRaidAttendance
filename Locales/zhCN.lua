if not LOCALE_zhCN or GRA_FORCE_ENGLISH then return end

local L = select( 2, ...).L

-------------------------------------------------------
-- general
-------------------------------------------------------
L["Yes"] = "是"
L["No"] = "否"
L["OK"] = "OK"
L["Clear"] = "清除"
L["Left Click: "] = "左键单击："
L["Right Click: "] = "右键单击："
L["Double Click: "] = "双击："
L["Attendance Sheet"] = "出勤表"
L["Raid Logs"] = "活动记录"
L["Announcements"] = "公告"
L["Save All Changes"] = "保存所有更改"
L["Discard All Changes"] = "放弃所有更改"
L["Track This Raid"] = "记录此副本"
L["Keep track of boss kills and attendances during this raid session?"] = "为此副本记录首领击杀与出勤？"
L["Stop tracking boss kills and attendances?"] = "停止记录首领击杀与出勤？"
L["Stop Tracking"] = "停止记录"
L["Raid tracking has started."] = "副本记录已开始。"
L["Raid tracking has stopped."] = "副本记录已停止。"
L["Resume last raid"] = "恢复上次的副本记录"
L["Resumed last raid (%s)."] = "恢复上次的副本记录（%s）。"
L["New version found (%s). Please visit %s to get the latest version."] = "发现新版本（%s）。请访问 %s 以获取最新版本。"
L["In order to use GRA, your guild must have an admin.\nCheck \"Help\" in \"Config\" for further details."] = "要使用GRA，你的公会必须要有个管理员。\n查看“设置”中的“帮助”以获取更多信息。"
L["Hover for more information."] = "指向此处以获取更多信息。"

-------------------------------------------------------
-- attendance sheet
-------------------------------------------------------
L["Name"] = "名字"
L["Current"] = "当前"
L["Spent"] = "花费"
L["Total"] = "总获得"
L["Legend"] = "图例"
L["Green"] = "绿色"
L["Yellow"] = "黄色"
L["Red"] = "红色"
L["Magenta"] = "品红色"
L["Sort: "] = "排序："
L["Sort attendance sheet by class."] = "按职业排列出勤表。"
L["Sort attendance sheet by EP."] = "按 EP 排列出勤表。"
L["Sort attendance sheet by GP."] = "按 GP 排列出勤表。"
L["Sort attendance sheet by name."] = "按名字排列出勤表。"
L["Sort attendance sheet by PR."] = "按 PR 排列出勤表。"
L["Sort attendance sheet by DKP (current)."] = "按 DKP（当前） 排列出勤表。"
L["Sort attendance sheet by DKP (spent)."] = "按 DKP（花费） 排列出勤表。"
L["Sort attendance sheet by DKP (total)."] = "按 DKP（总获得） 排列出勤表。"
L["Sort attendance sheet by attendance (lifetime)."] = "按出勤次数（总）排列出勤表。"
L["Sort attendance sheet by attendance rate (lifetime)."] = "按出勤率（总）排列出勤表。"
L["Sort attendance sheet by attendance rate (90 days)."] = "按出勤率（90 天）排列出勤表。"
L["Sort attendance sheet by attendance rate (60 days)."] = "按出勤率（60 天）排列出勤表。"
L["Sort attendance sheet by attendance rate (30 days)."] = "按出勤率（30 天）排列出勤表。"
L["Present"] = "出勤"
L["Sit Out"] = "待命"
L["Late Arrival / Early Leave"] = "迟到 / 早退"
L["Absent"] = "缺勤"
L["On Leave"] = "请假"
L["Join Time: "] = "进团时间："
L["Today's EP: "] = "今日 EP："
L["Today's GP: "] = "今日 GP："
L["Today's DKP (awarded): "] = "今日 DKP（奖励）："
L["Today's DKP (spent/penalized): "] = "今日 DKP（花费/惩罚）："
L["Check to show this class."] = "勾选以显示该职业。"
L["All"] = "全选"
L["No member"] = "无成员"
L["Members: "] = "成员："
L["Refresh"] = "刷新"

-------------------------------------------------------
-- raid logs
-------------------------------------------------------
L["Raid: "] = "副本："
L["Raids: "] = "活动记录数："
L["Current: "] = "当前："
L["No raid log"] = "无活动记录"
L["Absentees"] = "缺勤者"
L["Attendees"] = "出勤者"
-- tabs
L["Summary"] = "概略"
L["Attendances"] = "出勤"
L["Loots"] = "拾取"
-- send
L["Send To Raid"] = "发送至团队"
L["Send selected raid logs data to raid/party members?"] = "将选中的活动记录数据发送给团队或小队成员？"
L["Send selected logs to raid members"] = "发送选中的记录给团队成员"
L["Select multiple logs with the Ctrl and Shift keys."] = "通过Ctrl和Shift可以多选。"
L["Attendance rate data will be sent ATST."] = "出勤率数据将同时发送。"
-- new
L["New Raid Log"] = "新建活动记录"
L["New raid log"] = "新建活动记录"
L["Create a new raid log"] = "创建新的活动记录"
L["After creating it, you can manually edit attendance."] = "创建后，你可以手动修改出勤。"
L["Create"] = "创建"
L["Cancel"] = "取消"
-- delete
L["Delete Raid Log"] = "删除活动记录"
L["Delete selected raid logs."] = "删除选中的记录。"
L["Delete selected raid logs?"] = "删除选中的记录？"
L["This will affect attendance rate!"] = "这将影响出勤率！"
L["Deleted raid logs: "] = "已删除的记录："

L["Delete this entry?"] = "删除此项？"
L["Delete this entry and undo changes to %s?"] = "删除此项并返还 %s？"
L["Item"] = "物品"
L["Looter"] = "物品获得者"
L["Reason"] = "理由"
L["Value"] = "分值"
L["Note"] = "备注"
L["Select All"] = "全选"
L["Unselect All"] = "全不选"
-- EP
L["EP Award"] = "EP 奖励"
L["Award EP"] = "奖励 EP"
L["Modify EP"] = "修改 EP"
-- GP
L["GP Credit"] = "GP 记入"
L["Credit GP"] = "记入 GP"
L["Modify GP"] = "修改 GP"
-- dkp
L["DKP Award"] = "DKP 奖励"
L["Award DKP"] = "奖励 DKP"
L["DKP Credit"] = "DKP 记入"
L["Credit DKP"] = "记入 DKP"
L["Modify DKP"] = "修改 DKP"
-- penalize
L["Penalize"] = "必须惩罚"
L["Guilty!"] = "有罪！"
-- loot council
L["Record Loot"] = "记录拾取"
L["Record it!"] = "记录！"
-- attendance editor
L["Raid Date: "] = "活动日期："
L["Ignored"] = "忽略"
L["Attendance Editor Help"] = "出勤编辑帮助"
L["Double-click on the second column: "] = "双击第二列："
L["Select attendance status."] = "选择出勤状态。"
L["Click on the last column: "] = "单击最后一列："
L["Set notes (not available for alts)."] = "设置备注（小号不可用）。"
L["Not available for alts"] = "小号不可用"
L["Saved all attendance changes on %s."] = "%s 的所有出勤改动已保存。"
L["Discarded all attendance changes on %s."] = "%s 的所有出勤改动已取消。"

-------------------------------------------------------
-- comm
-------------------------------------------------------
L["GP Modify"] = "GP 修改"
L["GP Undo"] = "GP 撤销"
L["EP Modify"] = "EP 修改"
L["EP Undo"] = "EP 撤销"
L["EP Penalize"] = "EP 惩罚"
L["EP Penalize Undo"] = "EP 惩罚撤销"
L["GP Penalize"] = "GP 惩罚"
L["GP Penalize Undo"] = "GP 惩罚撤销"
L["DKP Modify"] = "DKP 修改"
L["DKP Undo"] = "DKP 撤销"
L["DKP Penalize"] = "DKP 惩罚"
L["DKP Penalize Undo"] = "DKP 惩罚撤销"
L["Sending roster data"] = "正在发送名单数据"
L["Sending raid logs data"] = "正在发送活动记录数据"
L["Receive raid logs data from %s?"] = "接收来自 %s 的活动记录数据？"
L["Receive Raid Logs"] = "接收活动记录"
L["Receive Raid Roster"] = "接收团队名单"
L["Receive roster data from %s?"] = "接收来自 %s 的团队名单数据？"
L["Receiving raid logs data from %s"] = "正在接收来自 %s 的活动记录数据"
L["Receiving roster data from %s"] = "正在接收来自 %s 的团队名单数据"
L["%d raid logs have been received: %s"] = "%d 天的活动记录已接收：%s"
L["Raid roster has been received."] = "团队名单已接收。"

-------------------------------------------------------
-- config
-------------------------------------------------------
L["Config"] = "设置"
L["Checking Permissions..."] = "正在检查权限……"
L["Roster"] = "名单"
L["Edit"] = "编辑"
L["Import"] = "导入"
L["Guild"] = "公会"
L["Group"] = "队伍"
L["Failed to import, %s is not in your guild."] = "导入玩家失败，%s 不在你的公会里。"
-- L["Export"] = "导出"
L["Send"] = "发送"
L["Guild Rank:"] = "公会级别:"
L["EPGP Options"] = "EPGP 选项"
L["DKP Options"] = "DKP 选项"
-- L["Send Roster"] = "发送名单"
L["Send raid roster data to raid/party members?"] = "发送团队名单数据给团队/小队成员？"
L["Send roster data to raid members"] = "发送名单数据给团队成员"
L["GRA must be installed to receive data."] = "只有安装了GRA才能收到数据。"
L["Raid members data (including attendance rate)."] = "团队成员数据（包括出勤率）。"
L["Raid schedule settings."] = "团队日程设置。"
L["Loot system settings (important)."] = "分配系统设置（重要）。"
L["Minimal Mode"] = "最小模式"
L["Switch to full mode?"] = "切换至完整模式？"
L["Switch to minimal mode?\nYou cannot receive raid logs in this mode."] = "切换至最小模式？\n在此模式下你将无法接收活动记录。"
L["Last updated time: "] = "最后更新时间："
L["never"] = "从不"
-- roster editor
L["Roster Editor"] = "名单编辑"
L["Edit Name"] = "修改名字"
L["alt"] = "小号"
L["none"] = "无"
L["Alt of"] = "设置大号"
L["Edit fullname (must contain realm name)."] = "编辑全名（必须包含服务器名）。"
L["Set main."] = "设置大号。"
L["Apply changes to roster?"] = "确认名单改动？"
L["Deleted: "] = "已删除："
L["Renamed: "] = "已改名："
L["Primary Role Changed: "] = "主职责变更："
L["Main Changed: "] = "大号变更："
L["All related logs will be updated."] = "所有相关记录都将被更新。"

L["Date Columns"] = "日期列"
L["Sun"] = "周日"
L["Mon"] = "周一"
L["Tue"] = "周二"
L["Wed"] = "周三"
L["Thu"] = "周四"
L["Fri"] = "周五"
L["Sat"] = "周六"
L["Attendance Rate Columns"] = "出勤率列"
L["30 days"] = "30 天"
L["60 days"] = "60 天"
L["90 days"] = "90 天"
L["Lifetime"] = "总出勤率"
L["Raid Start Time"] = "活动开始时间"
L["Raid End Time"] = "活动结束时间"
L["Raid Hours"] = "活动时间"
L["Join after \"Raid Start Time\" means the member is late.\n\nIt's used as default raid start time for each day, you can set a different time in attendance editor."] = "在“活动开始时间”之后入团意味着该成员迟到。\n\n此时间作为每天活动的默认开始时间，你也可以在出勤编辑里指定不同的时间。"
L["Leave before \"Raid End Time\" means the member leaves early.\n\nIt's used as default raid end time for each day, you can set a different time in attendance editor."] = "在“活动结束时间”之前退团意味着该成员早退。\n\n此时间作为每天活动的默认结束时间，你也可以在出勤编辑里指定不同的时间。"
L["Raid hours has been updated."] = "活动时间已更新。"
L["Misc"] = "杂项"
L["Appearance"] = "外观调整"
L["Loot Distr"] = "物品分配"
L["Version"] = "版本"
L["Memory usage"] = "内存占用"
L["Help"] = "帮助"
L["Anchor"] = "锚点"

-------------------------------------------------------
-- appearance
-------------------------------------------------------
L["Font"] = "字体"
L["Use Game Font"] = "使用游戏字体"
L["Frame Size"] = "窗口大小"
L["Frame Scale"] = "窗口缩放"
L["(Pixel Perfect)"] = "（像素精确）"
L["Use %s to reset scale."] = "用 %s 来重置缩放。"
L["Some of the settings above require a UI reload."] = "上面的部分设置需要重载界面才能生效。"
L["Reload UI"] = "重载界面"

-------------------------------------------------------
-- profiles
-------------------------------------------------------
L["Profiles"] = "配置"
L["Current Profile: "] = "当前配置："
L["Account"] = "账号"
L["Account Profile: "] = "账号配置："
L["Character"] = "角色"
L["Character Profile: "] = "角色配置："
L["ACCOUNTNAME"] = "账号名"
L["REALMNAME"] = "服务器名"
L["CHARNAME"] = "角色名"
L["Switch to %s profile"] = "切换至 %s 配置"
L["Switch to %s profile?"] = "切换至 %s 配置？"
L["Override %s profile with current profile."] = "用当前配置覆盖 %s 配置。"
L["Switch"] = "切换"
L["Switch And Override"] = "切换并覆盖" 
L["Back it up before you lose it!"] = "在你的配置丢失前，及时备份它！"
L["Reset Current Profile"] = "重置当前配置"
L["Reset current profile?"] = "重置当前配置？"
L["Including roster, logs and settings."] = "包括名单、活动记录和设置。"

-------------------------------------------------------
-- epgp options
-------------------------------------------------------
L["Enable EPGP"] = "启用 EPGP"
L["Check to use EPGP system for your raid team."] = "勾选此项将为你的团队启用EPGP。"
L["EPGP system stores its data in officer notes.\nYou'd better back up your officer notes before using EPGP.\nAnd you should revoke the privilege to edit officer note from most of guild members."] = "EPGP存放在官员备注中。\n在使用EPGP系统前你们最好备份好自己的官员备注。\n你应当收回大部分人编辑官员备注的权限。"
L["Enable EPGP?"] = "启用 EPGP？"
L["Disable EPGP?"] = "禁用 EPGP？"
L["EPGP is disabled"] = "EPGP 已禁用"
L["EPGP disabled."] = "EPGP 已禁用。"
L["EPGP enabled."] = "EPGP 已启用。"
L["Set"] = "设置"
L["Base GP"] = "基础 GP"
L["Base GP has been set to "] = "基础 GP 已被设置为 "
L["Min EP"] = "最小 EP"
L["Min EP has been set to "] = "最小 EP 已被设置为 "
L["Decay"] = "衰减"
L["Decay has been set to "] = "衰减已被设置为 "
L["Decay EP and GP by %d%%?"] = "将 EP 与 GP 衰减 %d%%？"
L["Decayed EP and GP by %d%%."] = "EP 与 GP 已衰减 %d%%。"
L["Decay Now!"] = "立即衰减！"
L["Decay EPGP"] = "衰减 EPGP"
L["Yes - Decay EPGP now.\nNo - Don't ask again this week."] = "是 - 立即衰减 EPGP。\n否 - 本周不再询问。"
L["Reset EP and GP?"] = "重置 EP 与 GP？"
L["Reset EPGP"] = "重置 EPGP"

-------------------------------------------------------
-- dkp options
-------------------------------------------------------
L["Enable DKP"] = "启用 DKP"
L["Enable DKP?"] = "启用 DKP？"
L["Disable DKP?"] = "禁用 DKP？"
L["Check to use DKP system for your raid team."] = "勾选此项将为你的团队启用DKP。"
L["DKP system stores its data in officer notes.\nYou'd better back up your officer notes before using DKP.\nAnd you should revoke the privilege to edit officer note from most of guild members."] = "DKP存放在官员备注中。\n在使用DKP系统前你们最好备份好自己的官员备注。\n你应当收回大部分人编辑官员备注的权限。"
L["Reset DKP"] = "重置 DKP"
L["Reset DKP?"] = "重置 DKP？"

-------------------------------------------------------
-- loot distribution
-------------------------------------------------------
L["This is a simple loot distribution tool.\nYou might want to use |cFF00BFFFBigDumbLootCouncil|r or |cFF00BFFFRCLootCouncil|r, if you need more functionality."] = "此为一个简单的物品分配工具。\n如果需要更多功能，你可能想要使用 |cFF00BFFFBigDumbLootCouncil|r 或 |cFF00BFFFRCLootCouncil|r。"
L["iLevel: "] = "物品等级："
L["Loot Distribution"] = "物品分配"
L["Quick Notes"] = "快速备注"
L["Reply Buttons"] = "回复按钮"
L["Only when you're the loot master and in a raid instance will these take effect."] = "仅当你是物品分配者并且位于副本中时，这些设置才会生效。"
L["Enable loot distribution tool"] = "启用物品分配工具"
L["Disable loot distribution tool?"] = "禁用物品分配工具？"
L["GRA Loot Distribution Tool"] = "GRA物品分配工具"
L["Loot distr tool is disabled"] = "物品分配工具已禁用"
L["Save Reply Buttons"] = "保存回复按钮"
L["Reply buttons saved."] = "回复按钮已保存。"
L["Loot distribution tool enabled."] = "物品分配工具已启用。"
L["Warforged"] = "战火"
L["Titanforged"] = "泰坦"
L["Socket"] = "插槽"
L["Pass"] = "放弃"
L["End Session"] = "结束此分配"
L["Dismiss"] = "关闭"
L["Response"] = "回应"
L["Current Gear"] = "当前装备"
L["Notes"] = "备注"
L["Considering..."] = "考虑中…"

-------------------------------------------------------
-- help
-------------------------------------------------------
L["Get Started"] = "开始"
L["Start Tracking"] = "开始记录"
L["Edit Attendance"] = "修改出勤"
L["Raid Log Entries"] = "活动记录条目"
L["Loot Distribution Tool"] = "物品分配工具"
L["Slash Commands"] = "斜杠命令"
L["About"] = "关于"
L["Author"] = "作者"
L["Websites"] = "发布网站"
L["Translators"] = "翻译人员"
L["Click on |cffffd100yellow text|r to copy it."] = "点击|cffffd100黄色文本|r来复制它。"
L["Please leave me a pm on curseforge if you want to help with the localization."] = "如果你想要帮忙翻译GRA，请在curseforge上给我发私信。"
L["Submit a ticket here %s, let me know what you need or what bugs you've found."] = "在这里 %s 提交表单，让我知道你需要什么功能或遇到了何种bug。"
-- L["GET_STARTED"] = [[
    
-- ]]
