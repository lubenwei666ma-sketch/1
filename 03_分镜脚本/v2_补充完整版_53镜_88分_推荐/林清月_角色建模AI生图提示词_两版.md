# 林清月 · 角色建模AI生图提示词（两版）

> **用途**：生成林清月的角色定妆照/角色卡，用于AI生视频时的人物一致性锁定（Reference图）
> **风格定位**：中国当代顶级颜值审美 + 韩系时尚高级感
> **参考坐标**：刘诗诗的清冷古典 + 章若楠的氧气感 + Jennie（Blackpink）的高级冷感 + 张元英（IVE）的精致脸蛋 + 白鹿的鹿系眼
> **目标**：抖音/小红书"破圈级"颜值，让人停留3秒+保存收藏的"中式新女神"

---

## 📐 通用骨架描述（两版共用·绝对锁定）

### 中式顶级颜值核心特征（白瘦幼+高级感+少女感）

```
东亚女性，年龄定位"看不出具体年纪的25岁"，身高168cm
（关键：要呈现"既有少女的清纯感又有女人的高级感"的双重质感）

面部骨相（中式审美核心）：
  - 标准小鹅蛋脸（脸长13cm，脸宽11cm，比例1.18，比欧美脸更短更圆润）
  - 高颅顶（头顶到发际线的距离占头部比例30%以上，这是顶级颜值的关键）
  - 短下颌（下巴到颈部的过渡线极美）
  - 颧骨平柔（不外扩不凸出，呈现"婴儿肥+高级感"的微妙平衡）
  - 下颌角圆润内收（不是网红尖锥，是天然的"鹅蛋下颌线"）
  - 下巴尖呈柔和的"短V"（顶级中式美人标准）
  - 三庭五眼比例完美但中庭略短（呈现幼龄感+少女感）

五官精确描述（韩系+中式）：
  - 眉：天然新月眉（不是柳叶眉，更年轻更日常），眉峰柔和几乎平直，眉毛较粗呈现"野生眉"质感（不是修过头的纤细眉），颜色比发色浅一档呈现淡棕黑
  - 眼：标准杏眼（不是凤眼！更圆更大更有少女感），眼裂长2.8cm，眼形呈"猫眼+鹿眼"的混合，瞳孔深棕色带极淡蜜糖色（不是纯黑）
  - 双眼皮：天然双内双（4mm褶宽，比欧美双眼皮窄但更精致），睁眼时形成自然的"水汪汪"感
  - 卧蚕：明显的天然卧蚕（笑起来更明显，是中式美人的灵魂），卧蚕宽度约3mm
  - 睫毛：上睫毛长10mm根根分明且天然向上翘（不是浓密假睫毛感），下睫毛短而清晰呈"淡密"
  - 鼻：山根适中（不要欧美的高山根，要中式的"恰到好处"），鼻头小巧圆润如珠（像Jennie的鼻头），鼻翼小而内收
  - 唇：自然花瓣唇（不是过度饱满的欧美唇），上下唇厚度1:1.2，唇色淡粉带橘调（自然血色），唇珠明显呈现"M字"
  - 人中：长度适中且清晰（不是过短的童颜也不是过长的成熟感），人中沟纹优美
  - 耳：贝壳耳，耳垂饱满呈水滴形（开运耳）

肤质（关键·要"奶油肌"不是"瓷器肌"）：
  - "奶油肌"质感：白皙中带温度（不是冷白皮，是带粉调的暖白皮）
  - 皮肤呈现"果冻感"+"水光感"+"弹润感"
  - 真实毛孔可见（仅T区，极细致）但整体呈现"婴儿般的细腻"
  - 颧骨苹果肌处有天然的"高原红"（极淡的粉调，约5%饱和度）
  - 鼻尖、唇珠、下颌点处有自然的"水光"（不是油腻是健康水润）
  - 完全无瑕疵磨皮感但要有"水煮蛋"般的光滑过渡

身材比例（顶级身材标准）：
  - 肩宽36cm（窄肩+直角肩+蝴蝶骨）
  - 锁骨深邃如"两条美人沟"（中式美人核心）
  - 腰围62cm（A4腰但不要刻意夸张）
  - 黄金腿长身长比（腿长占总身高55%）
  - 颈部修长有"天鹅颈"线条
  - 体重维持BMI 18.5左右（白瘦幼但不是病态瘦）
```

### 反向约束（必须避免的AI生图通病）

```
- 不要欧美骨相（不要高鼻梁/深眼窝/方下颌/锐利颧骨）
- 不要油画感（去除厚涂感、Vogue古典封面感）
- 不要35+成熟御姐脸（要"看不出年纪的高级感"）
- 不要网红整容脸（不要尖锥下巴/欧式平行双眼皮/玻尿酸唇）
- 不要韩系厚妆（要"伪素颜"的高级氧气感）
- 不要磨皮塑料（要保留毛孔但呈现奶油肌）
- 不要HDR过曝（不要广告片高光）
- 不要过度饱和（中式审美要低饱和高级感）
- 不要凤眼（凤眼太成熟太古典，要杏眼+鹿系眼的混合）
- 不要刻意性感（要"清纯里藏着高级"的女神感）
```

---

## 🌸 第一版 · 高级清冷版（QINGYUE_ICY_GODDESS）

> **定位**：抖音爆款"白瘦幼+高级感"中式女神 / 韩系冷感时尚穿搭
> **氛围词**：清冷、高级、自带女主光环、"破圈神颜"
> **参考坐标**：刘诗诗（《步步惊心》清冷感）+ Jennie Kim（Blackpink）的高级冷艳 + 章若楠的氧气感 + 张元英的"骨相天花板"
> **使用场景**：商务戏/红毯戏/正装场景/朋友圈封面级

### 完整提示词（小红书爆款级）

```
一张超写实顶级颜值人像摄影，主角是一位看起来既有少女感又有高级感的25岁中国东亚女性。

【人物核心描述·中式骨相天花板】
她有着完美的小鹅蛋脸（脸长13cm宽11cm的中式黄金比例，比欧美脸更短更圆润），
高颅顶（头顶到发际线占头部30%，这是顶级颜值密码），
短下颌+鹅蛋下颌线（不是网红尖锥下巴），
颧骨平柔不外扩（呈现"婴儿肥+高级感"的双重质感），
下巴尖呈柔和的短V（顶级中式美人标准）。

【五官·中式+韩系混合美学】
天然野生新月眉（眉色淡棕黑，眉峰柔和几乎平直，比柳叶眉更年轻日常），
标准杏眼+鹿系眼混合（眼裂2.8cm，圆润有神，瞳孔深棕带极淡蜜糖色），
天然双内双4mm褶宽（比欧美双眼皮更精致），
明显的天然卧蚕（3mm宽，笑起来超灵动·中式美人的灵魂），
长睫毛10mm天然向上翘（不是假睫毛感），
中式适中山根+小巧圆润珠形鼻头（像Jennie的鼻头），
天然花瓣唇（不是欧美饱满唇，唇色淡粉带橘调，唇珠M字明显），
长度适中的清晰人中。

【肤质·奶油肌·韩系氧气感】
她的皮肤是顶级"奶油肌"质感——
白皙中带温暖的粉调（暖白皮非冷白皮），
呈现极致的"果冻感+水光感+弹润感"（像韩国idol的滤镜真实化），
鼻尖、唇珠、下颌点处有自然水润高光（不是油腻），
苹果肌有天然的5%粉调（婴儿般的高原红），
T区可见极细致毛孔但整体如水煮蛋般光滑过渡，
完全无瑕疵磨皮感但呈现"伪素颜"的高级氧气质感。

【发型·韩系慵懒高级】
她有一头乌黑浓密的长直发（长度到锁骨下5cm），
分中缝设计但不是死板的中分（一边稍多一边稍少的"慵懒中分"），
发尾呈微微的内扣弧度（韩系空气感发型），
两侧鬓角有几缕碎发自然垂落到颧骨位置（修饰脸型的"心机碎发"），
发丝在光下呈现真实的健康哑光黑色（不是塑料反光也不是死黑色），
头顶发根处自然蓬松（不贴头皮，显高颅顶）。

【表情·清冷高级感】
她正面微微偏右30度对着镜头（不完全正脸，更上镜），
下巴微微内收（不是抬下巴的傲气，是中式美人的端庄），
杏眼平视镜头但带着一丝"看不见你"的疏离感，
眼神呈现"清冷+空灵"的双重感（像在思考什么但又什么都不在想），
嘴角自然放松呈现极淡的微笑（嘴角上扬不超过2mm，是"心情好"的自然状态而非刻意笑），
整个面部表情透出一种"她明明那么美却毫不自知"的高级氛围感——
不是刻意的冷艳，而是天生女主光环的从容，
完全的"杀人于无形"的氛围美。

【服装·韩系时尚高级感】
她身着一件极简剪裁的奶油白色羊绒西装外套（韩系oversized版型，比她的肩宽多5cm），
内搭一件淡米色丝质吊带衫（露出锁骨深沟+蝴蝶骨），
下身（画面只取上半身可不出现）是同色系直筒西装裤，
整套穿搭呈现"韩系正装+慵懒感"的Olive Young时尚博主穿搭。

【饰品·韩系小心机】
左耳戴一只极简珍珠耳钉（直径5mm，单颗淡水珍珠），
右耳戴一只小型金色耳环（细圆圈款，与左耳形成不对称美），
颈间无项链（保持锁骨深沟的视觉重点），
左手无名指戴一枚极细的金色戒指（细如发丝），
右手腕戴一只极简的金色细链手链（链条1mm粗）。

【姿态】
她的上半身微微偏向画面右后方（呈现侧颜杀），
左手轻轻搭在颈侧（手指自然弯曲修饰下颌线），
右手放松垂落（仅露出手腕的金色细链），
肩颈线挺拔但放松（不僵硬），
天鹅颈呈现25度的优雅倾斜，
锁骨深沟+蝴蝶骨在丝质吊带衫的领口若隐若现。

【光影设计·韩系冷调高级】
主光源是来自画面左前方约45度的柔和侧光（色温约5500K，模拟下午自然光），
但通过白色柔光纸扩散后变成"奶油光"（非常柔和的散射光），
在她的右脸颊形成柔和的明暗过渡（不是硬阴影，是奶油般的渐变），
左脸颊处于柔和的半阴影中（带极淡的蓝调高级感），
头发后方有一道微弱的轮廓逆光（勾勒出发丝边缘的金色光圈），
锁骨处投下精致优美的阴影。

【背景·韩系简约时尚】
纯净的奶咖色背景（不是纯白也不是纯灰，是带温度的"燕麦奶咖"），
背景上有极轻微的光斑层次（仿佛阳光透过某物的光感），
没有任何具体物体，让人物完全成为视觉中心，
背景虚化至80%（柔和的散景）。

【色彩分级·中式高级感】
奶油白+燕麦色+浅金色+淡粉肤色+乌黑发色的高级配色，
色调走IU专辑封面+Jennie时尚大片+刘诗诗杂志写真的混合美学，
极低饱和度（接近黑白但保留微妙色彩）+暖调微调+柔和高光，
画面整体呈现"韩国Vogue China联名高级感"质感。

【拍摄参数感】
中画幅富士GFX 100s拍摄质感，
85mm f/1.4人像镜头，奶油般柔和的散景，
低调电影感的胶片颗粒（Fujifilm Pro 400H暖调），
8K超高清细节但保留韩系电影的"呼吸感"，
画面构图遵循Vogue Korea的留白美学。

【反向约束】
不要欧美骨相（高鼻梁/深眼窝/方下颌全部去除），
不要凤眼（要杏眼+鹿眼），
不要油画感（要韩系电影感），
不要35+成熟御姐脸（要看不出年纪的高级感），
不要网红整容脸，
不要厚妆容（要伪素颜氧气感），
不要磨皮塑料肌（要奶油肌真实毛孔），
不要HDR过曝，
不要韩系厚粉底浓妆（要韩系裸妆高级感），
不要刻意性感的姿势（要清纯藏高级），
不要笑容超过2mm（要清冷氛围感）。

中国当代顶级颜值美学，韩系Vogue大片质感，
小红书爆款"破圈神颜"级别，
《镜双城》刘诗诗+《Solo》Jennie+《步步惊心》中式古典美的混合表达。
```

---

### 简化版（用于AI生视频锁定，英文版）

```
A 25-year-old Chinese East Asian woman with timeless beauty (looks
both girlish and sophisticated), perfect Chinese aesthetic
proportions: small oval face (13cm long, 11cm wide ratio 1.18),
HIGH FOREHEAD (top of head to hairline 30%+ of head height — the
key to top-tier beauty), short jaw with rounded oval jawline (NOT
sharp triangular), soft cheekbones (NOT prominent or wide), gentle
short V chin.

Five features (Chinese + Korean fusion):
- Natural wild brow shape (NOT plucked into willow leaf), light brown-
black, almost flat with soft peak
- ALMOND eyes (NOT phoenix eyes!), 2.8cm length, round and bright,
deep brown irises with subtle honey undertone
- Natural double inner eyelid 4mm fold (more delicate than Western)
- Visible natural aegyo-sal (3mm wide eye-bag) — KEY Chinese beauty
soul element
- 10mm long lashes naturally upturned (NOT fake lash heavy)
- Moderate Chinese nose bridge (NOT high Western), small round
pearl-shaped nose tip (like Jennie)
- Natural petal lips (NOT plump Western), pink with orange undertone,
clear M-shaped Cupid's bow
- Clear philtrum

Skin: TOP-TIER "cream skin" quality - warm-tone fair skin (NOT cold
white), jelly + water-light + bouncy texture (like Korean idol
filter made real), natural dewy highlights at nose tip and lip beads,
5% natural pinkish "high altitude blush" at apple cheeks, very fine
T-zone pores but boiled-egg smooth overall, NO matte/plastic, soft
"no-makeup makeup" Korean oxygen quality.

Hair: long straight jet-black hair (5cm below collarbone), lazy
center part (one side slightly more than other), inward C-curl ends
(Korean airy hairstyle), face-framing tendrils at temples falling
to cheekbones, natural healthy matte black (NOT plastic shine),
fluffy roots showing high crown.

Expression: 30-degree turn to the right (more photogenic than full
front), chin slightly tucked (Chinese elegance NOT Western lifted-
chin pride), almond eyes looking calmly at camera with subtle
"can't see you" detachment, "icy + ethereal" dual gaze, natural
relaxed mouth with 2mm subtle upturn (not performed smile but
content default), expression of "she's beautiful without knowing
it" sophistication.

Outfit (Korean fashion sophistication): minimal cream-white cashmere
oversized blazer (5cm beyond shoulder), light beige silk camisole
underneath showing collarbone valley + butterfly bones, same-tone
straight tailored pants below (if shown).

Accessories: single 5mm freshwater pearl stud on left ear, small
gold thin hoop on right ear (asymmetric), no necklace, ultra-thin
gold band on left ring finger, 1mm gold chain bracelet on right
wrist.

Lighting: soft 45-degree front-left light (5500K) diffused through
white silk into "cream light", soft cream gradient on right cheek,
subtle blue-undertone shadow on left cheek (high-end coolness),
weak rim light on hair edges, elegant collarbone shadow.

Background: pure oatmeal-cream tone (NOT white, NOT gray, warm
"oat milk latte"), 80% blurred bokeh, minimal Korean editorial
emptiness.

Color grading: cream + oatmeal + soft gold + pink skin + jet black
hair, IU album cover meets Jennie editorial meets Liu Shishi
magazine aesthetic, very low saturation with warm shift, soft
highlights.

Style: Mid-format Fujifilm GFX 100s, 85mm f/1.4 with creamy bokeh,
Fujifilm Pro 400H warm grain, 8K with Korean film breath, Vogue
Korea white space composition.

NEGATIVE: NO Western bone structure (no high nose bridge / deep eye
sockets / square jaw), NO phoenix eyes (must be almond + deer eyes),
NO oil painting feel, NO 35+ mature woman face, NO Korean idol
overdone makeup, NO plastic smooth skin, NO HDR overexposure, NO
deliberate sexy poses, NO smile bigger than 2mm.

Contemporary Chinese top-tier beauty aesthetic, Korean Vogue
editorial quality, Xiaohongshu "viral neck-snap beauty" tier, Liu
Shishi + Jennie + classical Chinese beauty fusion.
```

---

### 高级清冷版 · 不同场景变体

#### 变体1A · 商务场景（女主光环办公室）

```
她坐在一张极简风的白色大理石办公桌后，
身后是大面积落地窗外的城市天际线（柔焦）+一盆白色蝴蝶兰，
身穿米白色西装套装（韩系oversized剪裁）+内搭白色丝质吊带，
头发慵懒地披散+一缕被她下意识别到耳后（露出耳钉），
左手轻搭在桌面MacBook键盘旁，
右手优雅地端着一个磨砂玻璃水杯（不是咖啡杯，更高级），
眼神微微下垂看向桌上的iPad（眼睑投下完美睫毛阴影），
苹果肌处有自然的水光感（韩系晨光质感）。

光影：清晨的奶油光从右侧大面积倾洒，在她身上形成"晨光女主"的电影感。

气质关键：女主光环+晨光女神+顶级氛围感+小红书"霸总女友"封面级。
```

#### 变体1B · 时尚硬照场景（杂志封面）

```
她站在一面纯米色的拍摄背景前（Vogue China风格），
身穿一件Bottega Veneta风的奶油色羊绒oversized毛衣（毛衣袖子盖到指尖），
下身是黑色丝质阔腿西装裤，
脚穿一双裸色尖头细高跟（露出脚踝纤细线条），
头发处理成韩系空气刘海+低马尾扎到耳后，
妆容是Jennie式的橘调暖妆（眼影暖橘+唇釉红橘+腮红粉橘），
左手插在毛衣口袋里（自然垂落），
右手优雅地拨弄发丝（手腕呈现优美弧度），
面对镜头但下巴微抬（杂志大片标准pose）。

光影：标准时尚硬照"分割光"+顶光+下方反光板，
鼻底投下精致的小三角阴影，整张脸毫无瑕疵。

气质关键：杂志封面级女明星+破圈神颜+刷屏级硬照。
```

#### 变体1C · 极简白色背景（角色定妆照）

```
纯净的奶咖色背景（不是纯白）+完美的60%灰反射板补光，
她正面对镜头但下巴微微内收约2度，
身穿黑色高领针织衫（极简款贴身但不紧），
头发完全披散+两边各一缕碎发自然垂落颊侧（修饰脸型），
妆容是顶级"伪素颜"（裸色眼影+水光唇釉+自然腮红），
仅佩戴小颗淡水珍珠耳钉，
眼神平视前方（绝对的眼神交流），
表情完全克制但带极淡的微笑（嘴角2mm弧度），
锁骨深沟在领口若隐若现。

光影：标准时尚摄影的"奶油光"布光（柔光顶光+反光板补底光），
肌肤呈现极致的"水煮蛋"光感。

气质关键：角色定妆+灵魂直击+顶级颜值的存在感+小红书"姐妹花头像"必备。
```

---

## 🌷 第二版 · 氧气甜美版（QINGYUE_OXYGEN_SWEETIE）

> **定位**：少女感+清纯氧气+男友视角+恋爱回路启动
> **氛围词**：氧气、甜美、心动、初恋、白月光、令人想保护
> **参考坐标**：章若楠（《一闪一闪亮星星》）的氧气感 + 白鹿（《周生如故》）的鹿系眼 + 赵今麦的天然清纯 + IU的甜美氛围 + 张元英的"幼态高级感"
> **使用场景**：暧昧戏/居家戏/恋爱回路戏/白月光戏

### 完整提示词（恋爱回路爆款版）

```
一张超写实顶级颜值人像摄影，主角是一位让人一眼心动的25岁中国东亚女性。

【人物核心描述·与第一版完全相同的骨相】
（保持角色一致性的核心：小鹅蛋脸/高颅顶/短下颌/平柔颧骨/短V下巴）
她有着第一版完全一致的中式骨相天花板，
但氛围感呈现出"少女+心动+初恋"的甜美质感（与第一版的"清冷高级"形成情绪对比）。

【五官·韩系氧气甜美版】
（基础五官与第一版完全一致——杏眼+卧蚕+花瓣唇+小巧鼻头）
但本版眼神更柔和（瞳孔反射出更多光斑，呈现"汪汪水眼"），
卧蚕在微笑时更明显（呈现"笑眼弯弯"的氧气感），
唇色比第一版更红润（淡粉橘调饱和度+10%，呈现"刚吃完樱桃"的健康血色），
苹果肌粉调比第一版重一档（呈现"刚刚跑完步"的少女红晕，约15%粉调）。

【发型·韩系氧气感+心动碎发】
她有一头自然微卷的乌黑长发（长度到锁骨下8cm，比第一版稍长），
分中缝但比第一版更慵懒（八字刘海自然垂落到颧骨上方），
发尾呈现"刚刚被风吹过"的自然空气感（不是死板的卷度），
两侧鬓角有更明显的"心动碎发"垂落（这是引发观众"心动反应"的视觉密码），
发丝在光下呈现真实的"奶咖巧克力"色（黑色中带极淡棕调，韩系挑染感），
头顶发根处自然蓬松显高颅顶。

【表情·氧气感心动瞬间】
她侧脸面向画面（约70度侧脸，露出完美的下颌线+耳廓+耳后碎发），
杏眼微微下垂看向画面右下方（仿佛在看什么小动物或在发呆），
长睫毛在颧骨上方投下细密的扇形阴影，
嘴角不自觉地上扬5mm形成自然的"无意识微笑"（不是社交假笑，是内心愉悦的本能反应），
卧蚕因为微笑而更明显（笑眼弯成月牙形），
鼻尖微微前倾（暗示她在专注什么），
整个面部表情呈现一种"她在自己的世界里很开心"的氛围——
让看到的人产生"想保护她+想让她笑"的心动反应。

【关键细节·心动元素】
她的耳后挂着一只白色无线耳机（韩系日常感+暗示她在听喜欢的音乐），
左耳前的鬓角碎发被她下意识别到耳后（这个动作是"少女感"的灵魂），
左肩处可以看到一抹自然的"刚跑完步的微汗"光泽（非常淡的水光），
锁骨深沟处放着一颗小小的痣（极美的"美人痣"，约2mm）。

【服装·韩系日常少女感】
她身着一件超温柔的奶白色泡泡袖针织开衫（领口稍敞露出锁骨），
内搭一件浅蓝色基础款短T（露出一小段腰部线条+小腹平坦的暗示），
下身（画面可不出现）是浅色高腰阔腿牛仔裤+小白鞋，
整套穿搭呈现"韩系大学生日常+小红书博主"的衣品。

【饰品·心动小心机】
她戴着一只白色无线耳机（一个戴在耳上一个挂在锁骨前的耳机线，韩系穿搭核心元素），
颈间挂一根极细的银色项链（坠子是一颗小小的星星，约5mm），
左手腕戴一只韩系串珠手链（淡粉色+珍珠白+银色金属珠交替），
左手无名指无戒指（暗示单身/可恋爱），
左耳戴一只小颗珍珠耳钉（直径4mm）。

【姿态·心动瞬间捕捉】
她坐在一家文艺咖啡馆的临窗位置（背景虚化），
左手撑着脸颊（手肘搭在木质桌面上，手指自然弯曲贴在颧骨下方），
右手握着一杯渐变粉色的草莓拿铁（杯子上有奶油+一颗草莓装饰），
她微微低头看着杯子（仿佛在思考要不要喝），
身体微微前倾（呈现"专注的少女"姿态），
肩膀放松自然垂落（无任何僵硬感）。

【光影设计·恋爱滤镜柔光】
主光源是来自画面右侧的柔和窗光（色温约5500K，下午3点的金色阳光），
但通过咖啡馆的白色窗帘+绿植扩散后变成"恋爱滤镜光"（极柔的散射光），
在她的左半脸形成温柔的明暗渐变（不是硬阴影），
右半脸完全沐浴在金色阳光中（脸颊+发丝镶上一圈金边），
锁骨处的肌肤呈现真实的水光感，
咖啡杯的热气在画面中形成柔和的散景光晕。

【背景·韩系咖啡馆氛围】
温暖的咖啡馆环境，
画面右后方虚化可见落地窗外的法国梧桐+暖色街景（约70%虚化），
左后方虚化可见咖啡馆的木质书架+几本书+绿植（约80%虚化只剩颜色和模糊层次），
整体氛围"韩剧《咖啡王子一号店》+章若楠电影《一闪一闪亮星星》"的咖啡馆场景。

【色彩分级·恋爱回路温柔系】
奶白+浅蓝+草莓粉+金色阳光+乌黑发色+淡粉肤色的温柔系，
色调走《一闪一闪亮星星》《你是我的荣耀》《偷偷藏不住》等顶级国产偶像剧的甜剧美学，
中等饱和度（比第一版高一档）+暖色调偏移+柔和高光，
画面整体呈现"恋爱回路启动+心动瞬间"质感，让看的人脸红心跳。

【拍摄参数感】
中画幅富士GFX 100s拍摄质感，
85mm f/1.2人像镜头，奶油般柔和的散景，
胶片颗粒感（Kodak Portra 400暖调，韩系电影最爱），
8K超高清细节但保留偶像剧的"少女滤镜呼吸感"，
画面构图遵循韩剧的"心动构图"（人物偏左1/3+空白1/3）。

【反向约束】
不要欧美骨相，不要凤眼（要杏眼+鹿眼），
不要35+成熟感（要"看不出年纪"的少女感），
不要刻意卖萌的网红表情（要自然的氧气感），
不要厚妆容（要伪素颜+水光感），
不要磨皮塑料肌（要奶油肌+真实毛孔），
不要HDR过曝，
不要刻意性感（要清纯藏可爱），
不要悲伤的表情（要"自己的世界很开心"的甜美），
不要假笑（嘴角5mm要自然不刻意）。

中国顶级偶像剧女主美学，韩剧《偷偷藏不住》视觉级别，
小红书"恋爱回路"+"心动100%"爆款封面，
章若楠+白鹿+赵今麦+IU+张元英的中式韩系混合美学。
```

---

### 简化版（用于AI生视频锁定，英文版）

```
The same 25-year-old Chinese East Asian woman (small oval face,
high forehead, short jaw, soft cheekbones, almond eyes 2.8cm,
double inner eyelid 4mm, visible aegyo-sal 3mm, 10mm upturned
lashes, small pearl nose tip, natural petal lips), but with
"oxygen-girl + first-love + heartthrob" vibe (in contrast to V1's
"icy sophistication").

Same five features but:
- Eyes more tender with more iris reflections (watery doe-eyes)
- Aegyo-sal more prominent in smile (smiling-eye crescents)
- Lips +10% saturation toward pink-orange (just-ate-cherry blood
red)
- Apple cheeks +10% pink (just-finished-running youthful blush 15%)

Hair: naturally wavy jet-black hair (8cm below collarbone, longer
than V1), lazy center part with "8-shape bangs" falling to
cheekbones, "windswept airy" ends (NOT stiff curls), more visible
"heart-fluttering tendrils" at temples (the visual code that
triggers viewer's "swoon reaction"), subtle brown undertone in
black hair (Korean highlight feel), fluffy crown roots.

Expression: 70-degree side profile (showing perfect jawline + ear
+ tendrils), almond eyes looking down toward bottom-right (as if
watching a small animal or daydreaming), long lashes casting fan
shadow on cheekbone, mouth corners naturally upturned 5mm in
"unconscious smile" (NOT social fake smile, internal joy reflex),
aegyo-sal more prominent forming crescent eye-smile, nose tip
slightly forward (suggesting focus), "she's happy in her own world"
vibe — makes viewer feel "I want to protect her + make her smile".

KEY DETAILS: white wireless earbuds (one in ear, one dangling near
collarbone with cable — Korean street style code), ear-tendril
tucked behind left ear (signature girlish gesture), faint dewy
post-jog glow on left shoulder, tiny 2mm beauty mark in collarbone
valley.

Outfit: cream-white puff-sleeve knit cardigan (collar slightly open
showing collarbone), light blue basic short tee inside (glimpse of
flat waist), high-waist light-wash wide-leg jeans + small white
sneakers (if shown), Korean university girl + Xiaohongshu blogger
aesthetic.

Accessories: white wireless earbuds (signature), thin silver chain
necklace with tiny 5mm star pendant, Korean beaded bracelet on left
wrist (pink + pearl + silver alternating), NO ring on left ring
finger (single status hint), 4mm pearl stud on left ear.

Pose: seated by window in literary cafe, left hand cradling cheek
(elbow on wooden table, fingers on cheekbone), right hand holding
gradient pink strawberry latte (cream + strawberry topping), slightly
looking down at cup (contemplating to drink), body leaning slightly
forward (focused-girl posture), shoulders relaxed natural drop.

Lighting: soft window light from right (5500K, 3pm golden afternoon)
diffused through white curtain + greenery into "love-filter light"
(extremely soft scattering), gentle gradient on left face, full
golden glow on right face (gold-rim cheek + hair), real water-light
on collarbone skin, soft bokeh halos from coffee steam.

Background: warm cafe environment, blurred floor-to-ceiling window
with French sycamores + warm street view (right back, 70% blur),
blurred wooden bookshelf + books + greenery (left back, 80% blur),
"Cafe Prince Coffee Shop" + "A Little Mood for Love" K-drama meets
Chinese sweet-romance-drama atmosphere.

Color grading: cream + light blue + strawberry pink + golden sunlight
+ jet black + pink skin, "Hidden Love" / "Love Between Fairy and
Devil" / "Twinkle Twinkle Little Star" top-tier C-drama sweet
aesthetic, medium saturation (one notch higher than V1), warm shift,
soft highlights, "love-circuit-activation" + "heart-flutter moment"
vibe.

Style: Mid-format Fujifilm GFX 100s, 85mm f/1.2 with creamy bokeh,
Kodak Portra 400 Korean-film favorite warm grain, 8K detail with
idol-drama "girlhood filter breath", K-drama "heartthrob composition"
(subject left 1/3 + empty space 1/3).

NEGATIVE: no Western bone structure, no phoenix eyes, no 35+ mature
vibe, no posed cute fake expressions, no heavy makeup, no plastic
skin, no HDR overexposure, no deliberate sexy, no sad expressions,
no fake smile (5mm must be natural).

Top-tier Chinese idol drama female lead aesthetic, K-drama "Hidden
Love" visual reference, Xiaohongshu "love-circuit" + "heart-flutter
100%" viral cover quality, Zhang Ruonan + Bai Lu + Zhao Jinmai + IU
+ Jang Wonyoung Chinese-Korean fusion beauty.
```

---

### 氧气甜美版 · 不同场景变体

#### 变体2A · 大学生日常（白月光校服感）

```
她站在一所大学的银杏大道上（背景是金黄落叶+古典建筑），
身穿白色泡泡袖衬衫+米色背心毛衣+格子百褶短裙+白色及膝袜+黑色玛丽珍鞋（韩系学院风），
肩上斜挎一只米色帆布托特包（包上别着一枚樱花胸针），
左手抱着几本书贴在胸前（暗示刚下课），
右手轻撩耳后碎发（少女感经典动作），
头发扎成低双马尾（每条扎一只浅粉色蝴蝶结），
她回眸看向画面（仿佛听到有人叫她），
杏眼瞬间瞪大（呈现"被叫到时的惊喜瞬间"），
嘴角不自觉上扬3mm（意识到是熟人）。

光影：秋日下午4点的金色斜阳从画面后方打入（逆光发丝勾金边），
银杏叶的暖黄反光打亮她的面部。

气质关键：白月光+校园女神+心动瞬间+男主第一眼爱上的"那个人"。
```

#### 变体2B · 雪天围巾场景（韩剧女主级）

```
她站在一个下着小雪的城市街角（背景是模糊的灯光+雪花），
身穿米色羊绒长款大衣（韩系oversized款）+酒红色毛绒围巾（围到鼻尖下方），
头戴一顶米色羊绒贝雷帽（侧戴露出耳朵），
脸颊和鼻尖被冻得自然粉红（韩剧女主标配），
睫毛上有几片极小的雪花（关键浪漫细节），
她抬头看向飘雪的天空（露出整张脸+长长的天鹅颈），
嘴角不自觉地上扬（被雪景治愈的瞬间），
双手戴着米色毛绒手套+捧在胸前。

光影：黄昏的暖色街灯+冷色雪光的对冲，
雪花在路灯光下呈现飘忽的散景，
她的脸庞被暖光镀上一层"韩剧女主的圣光"。

气质关键：韩剧女主+冬日暖意+被雪治愈+让人想买电影票的画面。
```

#### 变体2C · 居家慵懒场景（男友视角）

```
她半躺在一张奶白色的羊绒沙发上（沙发上有几只浅粉色抱枕），
身穿一件超大号的奶白色男友风针织毛衣（领口稍敞露出锁骨+一边肩膀的肤色），
下身（画面可不出现）是浅灰色羊绒短裤，
手里捧着一只白色马克杯（杯口冒出热气），
头发慵懒地散在沙发上+一缕被她随意别到耳后，
右手食指无意识地轻轻摩挲杯沿（少女感细节），
她微笑着看向画面（仿佛对面坐着她爱的人），
眼神温柔得能滴出水来，
卧蚕笑眯成完美的月牙形。

光影：清晨的柔和窗光从画面右侧打入（薄纱窗帘扩散），
她的毛衣在光线下呈现真实的羊绒蓬松感，
皮肤呈现晨光中的"水煮蛋光泽"。

气质关键：男友视角+居家女神+让人心化掉的笑+恋爱中的女人最美。
```

---

## 📊 两版对比速查表

| 维度 | 第一版（高级清冷） | 第二版（氧气甜美） |
|------|------------------|------------------|
| **核心定位** | 商业精英·高级冷感 | 少女感·心动瞬间·初恋白月光 |
| **氛围词** | 清冷、高级、女主光环 | 氧气、甜美、心动、令人保护 |
| **参考坐标** | 刘诗诗+Jennie+章若楠+张元英 | 章若楠+白鹿+赵今麦+IU+张元英 |
| **眼神** | 平视+疏离 | 微垂+水汪汪+笑眼 |
| **嘴唇** | 极淡微笑2mm | 自然氧气感5mm笑 |
| **苹果肌粉调** | 5%（高级感） | 15%（少女红晕） |
| **发型** | 长直发+慵懒中分 | 自然微卷+八字刘海+心动碎发 |
| **服装色调** | 奶油白+米色+黑色 | 奶白+浅蓝+草莓粉 |
| **环境色调** | 燕麦奶咖背景 | 文艺咖啡馆+银杏暖光 |
| **光影** | 奶油光柔光 | 恋爱滤镜柔光+金色逆光 |
| **使用场景** | 商务戏/红毯戏/正装戏 | 暧昧戏/居家戏/恋爱戏 |
| **饱和度** | 极低（高级感） | 中等（甜美感+10%） |
| **关键细节** | 锁骨深沟+蝴蝶骨+小痣 | 无线耳机+耳后碎发+鼻尖粉调 |

---

## 🎬 实战使用建议

### 1. 首次生成建议流程

```
Step 1：先用"高级清冷版"完整提示词在即梦/MJ v6生成5-10张
       （注意：MJ v6对中式审美最准，FLUX次之，即梦对韩系最好）
Step 2：选定一张最满意的→保存为"林清月主参考图（公开形象）"
Step 3：再用"氧气甜美版"完整提示词生成5-10张
Step 4：选定一张→保存为"林清月暧昧参考图（情感戏专用）"
Step 5：所有视频生成都用这两张参考图垫底（角色一致性提升70%+）
```

### 2. 不同集数对应版本

| 集数 | 推荐版本 | 原因 |
|------|---------|------|
| 第1-5集 | 高级清冷版 | 初登场强势商务感 |
| 第6-10集 | 50/50混用 | 浴室解毒戏开始软化 |
| 第11-18集 | 氧气甜美版主导 | 与萧天暧昧期 |
| **第19集第一场（早餐戏）** | **氧气甜美版主导** | 居家温柔感 |
| **第19集第二场（车内戏）** | **氧气甜美版+清冷变体** | 调情戏氧气感+怒怼时清冷 |
| **第20集（追逐戏）** | **氧气甜美版（恐惧变体）** | 紧张感+脆弱保护欲 |
| 第21-30集 | 高级清冷版主导 | 商战回归 |
| 第31-40集 | 氧气甜美版主导 | 感情线高潮 |
| 第41-46集 | 高级清冷版（破损质感） | 决战戏 |

### 3. AI生图工具推荐排序

| 工具 | 中式审美准确度 | 韩系氛围感 | 推荐度 |
|------|--------------|----------|--------|
| **MJ v6** | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐ | 顶级（首选） |
| **即梦（字节跳动）** | ⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | 中式韩系最佳 |
| **FLUX 1.1 Pro** | ⭐⭐⭐⭐ | ⭐⭐⭐⭐ | 综合性强 |
| **可灵图像** | ⭐⭐⭐ | ⭐⭐⭐ | 备用 |

---

## ⚠️ 常见错误及修正

| 错误 | 修正方案 |
|------|---------|
| AI画成欧美脸（高鼻深眼） | 强调"中式骨相+小山根+杏眼+短下颌+婴儿肥" |
| 画成35+御姐脸 | 加"看不出年纪的25岁+少女感+幼态高级感" |
| 画成网红整容脸 | 加"自然花瓣唇+鹅蛋下颌+无玻尿酸感" |
| 画成韩系idol厚妆 | 加"伪素颜+水光肌+裸妆质感" |
| 缺少高级感（像普通美女） | 加"高颅顶+蝴蝶骨+蝶骨+破圈神颜" |
| 五官不像同一个人 | 必锁"杏眼2.8cm+卧蚕3mm+花瓣唇+珠形鼻头" |
| 表情过于刻意 | 强调"无意识微笑+自然氧气感+不要假笑" |
| 头发塑料感 | 加"哑光黑发+健康自然+韩系空气感" |

---

## 🎯 林清月的"灵魂细节"清单（必出现）

无论哪个版本，以下细节必须出现以保持角色一致性：

```
✅ 高颅顶（头顶到发际线30%+）→ 顶级颜值密码
✅ 杏眼+卧蚕（绝对不要凤眼）→ 中式美人灵魂
✅ 小巧珠形鼻头 → 像Jennie的标志
✅ 天然花瓣唇+M字唇珠 → 中式美人核心
✅ 鹅蛋下颌线（不是尖锥）→ 反网红整容
✅ 锁骨深沟+蝴蝶骨 → 顶级身材特征
✅ 韩系空气感发型 → 区别于死板古典发型
✅ 自然腮红+水光肌 → 奶油肌质感
✅ "看不出年纪"的25岁 → 少女感+高级感双重质感
✅ 无意识微笑（不假笑） → 顶级氛围感
```

---

> 📌 **本文件即林清月的"灵魂建模书"**
> 配合 `角色Lock库_AI生视频用.md` 使用，可让她的所有出场都保持"破圈神颜+小红书爆款"级别。
> 美学定位：**中国当代顶级颜值审美 + 韩系时尚高级感**，告别欧美油画风。
