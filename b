;设置规则标志位
surge_ruleset=🔰 UDP,https://raw.githubusercontent.com/ldh1983/rules-bak/main/w.list
surge_ruleset=DIRECT,rules/LocalAreaNetwork.list
surge_ruleset=DIRECT,rules/ConnersHua/Surge/Ruleset/Unbreak.list
surge_ruleset=🛑 拦截连接,rules/ConnersHua/Surge/Ruleset/Hijacking.list
surge_ruleset=🛑 拦截连接,rules/ConnersHua/Surge/Ruleset/Advertising.list
surge_ruleset=🎥 NETFLIX,rules/ConnersHua/Surge/Ruleset/Media/Netflix.list
surge_ruleset=📺 巴哈姆特,rules/ConnersHua/Surge/Ruleset/Media/Bahamut.list
surge_ruleset=📲 电报吹水,rules/ConnersHua/Surge/Ruleset/Telegram.list
surge_ruleset=🌍 国际媒体,rules/ConnersHua/Surge/Ruleset/GlobalMedia.list
surge_ruleset=🌏 港台媒体,rules/ConnersHua/Surge/Ruleset/HKMTMedia.list
surge_ruleset=🍎 苹果服务,rules/ConnersHua/Surge/Ruleset/Apple.list
surge_ruleset=🔰 国外网站,rules/ConnersHua/Surge/Ruleset/Global.list
surge_ruleset=DIRECT,rules/ConnersHua/Surge/Ruleset/China.list
surge_ruleset=DIRECT,[]GEOIP,CN
surge_ruleset=🐟 漏网之鱼,[]FINAL
;设置规则标志位

;设置分组标志位
custom_proxy_group=🔰 UDP`select`[]✈ 故障切换`[]✈ 延迟最低`[]🇭🇰 香港节点`[]🇨🇳 台湾节点`[]🇸🇬 狮城节点`[]🇯🇵 日本节点`[]🇺🇲 美国节点`[]📌 手动切换`.*`[]DIRECT
custom_proxy_group=🔰 国外网站`select`[]✈ 故障切换`[]✈ 延迟最低`[]🇭🇰 香港节点`[]🇨🇳 台湾节点`[]🇸🇬 狮城节点`[]🇯🇵 日本节点`[]🇺🇲 美国节点`[]📌 手动切换`.*`[]DIRECT
custom_proxy_group=📲 电报吹水`select`[]🔰 国外网站`[]✈ 故障切换`[]✈ 延迟最低`[]🇨🇳 台湾节点`[]🇯🇵 日本节点`[]🇺🇲 美国节点`[]🇸🇬 狮城节点`[]🇭🇰 香港节点`[]📌 手动切换`.*`[]DIRECT
custom_proxy_group=🎥 NETFLIX`select`[]🎥 奈非节点`(NF|解锁|Netflix|NETFLIX)`.*`[]DIRECT
custom_proxy_group=📺 巴哈姆特`select`[]✈ 故障切换`[]✈ 延迟最低`[]🇨🇳 台湾节点`[]📌 手动切换`[]DIRECT
custom_proxy_group=🌍 国际媒体`select`[]🔰 国外网站`[]✈ 故障切换`[]✈ 延迟最低`[]🇭🇰 香港节点`[]🇨🇳 台湾节点`[]🇸🇬 狮城节点`[]🇯🇵 日本节点`[]🇺🇲 美国节点`[]📌 手动切换`.*`[]DIRECT
custom_proxy_group=🌏 港台媒体`select`[]✈ 故障切换`[]✈ 延迟最低`[]🇭🇰 香港节点`[]🇨🇳 台湾节点`.*`[]DIRECT`[]📌 手动切换
custom_proxy_group=🍎 苹果服务`select`[]🔰 国外网站`[]✈ 故障切换`[]✈ 延迟最低`[]DIRECT`[]🇭🇰 香港节点`[]🇨🇳 台湾节点`[]🇸🇬 狮城节点`[]🇯🇵 日本节点`[]🇺🇲 美国节点`[]📌 手动切换`.*
custom_proxy_group=🐟 漏网之鱼`select`[]🔰 国外网站`[]✈ 故障切换`[]✈ 延迟最低`[]DIRECT`[]🇭🇰 香港节点`[]🇨🇳 台湾节点`[]🇸🇬 狮城节点`[]🇯🇵 日本节点`[]🇺🇲 美国节点`[]📌 手动切换`.*
custom_proxy_group=✈ 故障切换`fallback`.*`http://www.gstatic.com/generate_204`500
custom_proxy_group=✈ 延迟最低`url-test`.*`http://www.gstatic.com/generate_204`500
custom_proxy_group=🇭🇰 香港节点`url-test`(港|HK|HONG|Hong|HGC)`http://www.gstatic.com/generate_204`500
custom_proxy_group=🇨🇳 台湾节点`url-test`(台|新北|彰化|TW|tw)`http://www.gstatic.com/generate_204`500
custom_proxy_group=🇯🇵 日本节点`url-test`(日本|川日|东京|大阪|泉日|埼玉|沪日|深日|JP)`http://www.gstatic.com/generate_204`500
custom_proxy_group=🇺🇲 美国节点`url-test`(美|波特兰|达拉斯|俄勒冈|凤凰城|费利蒙|硅谷|拉斯维加斯|洛杉矶|圣何塞|圣克拉拉|西雅图|芝加哥|US)`http://www.gstatic.com/generate_204`500
custom_proxy_group=🇸🇬 狮城节点`url-test`(新|狮城|SG)`http://www.gstatic.com/generate_204`500
custom_proxy_group=📌 手动切换`select`.*
custom_proxy_group=🎥 奈非节点`select`(NF|解锁|Netflix|NETFLIX)
custom_proxy_group=🛑 拦截连接`select`[]REJECT`[]DIRECT`[]✈ 故障切换`[]✈ 延迟最低`[]🇭🇰 香港节点`[]🇨🇳 台湾节点`[]🇸🇬 狮城节点`[]🇯🇵 日本节点`[]🇺🇲 美国节点`[]📌 手动切换`.*
;设置分组标志位

clash_rule_base=https://raw.githubusercontent.com/ldh1983/subconverteriniexample/master/config/my1.yml
surge_rule_base=https://raw.githubusercontent.com/lzdnico/subconverteriniexample/master/config/surge.conf
;surfboard_rule_base=surfboard.conf
;mellow_rule_base=mellow.conf
