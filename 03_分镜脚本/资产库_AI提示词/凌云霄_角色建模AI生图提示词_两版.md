# 凌云霄 · 角色建模AI生图提示词（两版）

> **用途**：生成凌云霄的角色定妆照/角色卡，用于AI生视频时的人物一致性锁定（Reference图）
> **风格定位**：超写实顶帅·电影海报级·GQ大片质感
> **版本数**：2版（战神王者版 + 痞帅浪子版）
> **使用工具**：即梦/FLUX/MJ v6/Midjourney
> **目标**：每张图都能让女观众"为之心动"的"破圈级帅气"

---

## 📐 通用骨架描述（两版共用·绝对锁定）

### 不可变更的核心特征

```
东亚男性，30岁，身高185cm
面部骨相：
  - 标准三角形脸型（颧骨与下颌角等宽，下巴尖锐V形）
  - 三庭五眼比例完美（中庭略长1mm增加成熟感）
  - 颧骨高且立体（颧弓微凸但不外扩）
  - 下颌角锋利清晰（90度直角，不是网红尖锥）
  - 下巴尖呈男性化的"利刃V"线条

五官精确描述：
  - 眉：剑眉（粗约0.8cm，直挺凌厉），眉骨明显凸起形成深邃眉骨阴影
  - 眼：标准凤目（眼裂3.2cm，内眼角向上挑约5度，瞳孔深棕近黑色），眼白清澈
  - 双眼皮：标准外双（约8mm褶宽），睁眼时眼神犀利如鹰
  - 睫毛：上睫毛长8mm根根分明（男性自然睫毛），下睫毛短而清晰
  - 鼻：山根高挺（高度1.2cm，明显比沈碧瑶高），鼻梁直线型偏鹰钩感（鼻头稍下勾），鼻翼适中收敛
  - 唇：薄唇（上下唇厚度1:1），唇线锋利分明，自然色偏淡咖
  - 耳：贴头型耳，耳垂有一颗极小耳钉孔（无饰品但暗示曾佩戴）

肤质（关键）：
  - 健康的小麦色（不是白也不是黝黑，是被阳光kissed的"军人肤色"）
  - 真实毛孔可见（鼻翼、额头T区，比沈碧瑶稍粗）
  - 下颌可见极短青色胡茬（约1mm长度，不是完全光滑也不是大胡子）
  - 眼下有极淡的疲惫青影（暗示常年作战）
  - 眉骨突出处有一道几不可见的旧疤（约2cm长，左眉外侧）
  - 完全无瑕疵磨皮感

身材比例：
  - 肩宽48cm（宽肩窄腰倒三角）
  - 腰围76cm
  - 黄金腿长身长比（腿长占总身高55%）
  - 锁骨清晰呈"刀锋"形状
  - 颈部粗壮但有线条（胸锁乳突肌可见）
  - 手部骨节分明，指节有旧伤疤痕

身体特征：
  - 左侧肋骨下方有一道约15cm长的弹孔旧疤（隐于衣物下，必要时露出）
  - 右手中指中段有一道1cm长的旧伤疤
  - 双手手背可见血管走向（健康男性特征）
```

### 反向约束（必须避免的AI生图通病）

```
- 不要磨皮塑料感肌肤（要保留真实毛孔与胡茬）
- 不要过度小鲜肉化（不要白嫩+无胡茬+娃娃脸）
- 不要韩系欧巴妆容（不要厚粉底+假眉毛+精修过的发型）
- 不要过曝高光（鼻尖/颧骨高光要哑光过渡）
- 不要HDR过饱和（皮肤要低饱和自然色）
- 不要美颜滤镜感
- 不要AI典型的对称感僵硬（左右脸要有微妙不对称）
- 不要广告片闪光灯硬光
- 不要"健身房自拍"的塑料肌肉感（要呈现实战肌肉而非装饰肌肉）
- 不要发型过于精致打理（凌云霄是判官不是偶像，发型应该有"自然乱"质感）
```

---

## 🎭 第一版 · 战神王者版（SHAOTIAN_GOD）

> **定位**：判官·黑水雇佣兵团团长·战神归来·权力顶端
> **氛围词**：威严、压迫感、王者、生人勿近、神祇感
> **参考气质**：王凯（《琅琊榜》梅长苏）的清冷威严 + Chris Hemsworth（雷神）的体格 + Henry Cavill（超人）的下颌线 + 中国古代将军的肃杀气

### 完整提示词（电影海报版）

```
一张超写实电影级人像摄影杰作，主角是一位30岁东亚男性。

【人物核心描述】
他有着标准的男性化三角脸型（颧骨与下颌角等宽，下巴呈锋利V形），
剑眉浓黑直挺（粗约0.8cm，眉骨明显凸起形成深邃阴影），
标准凤目（眼裂3.2cm，内眼角微挑5度，瞳孔深棕近黑色，眼神犀利如鹰），
标准外双眼皮形成8mm褶宽，
浓密睫毛根根分明（男性自然质感），
高挺直挺的鼻梁（山根高度1.2cm，鼻头稍下勾呈鹰钩感），
薄唇（上下1:1比例，唇线锋利），
左眉外侧有一道几不可见的2cm旧伤疤（暗示战场经历）。

肤质是被阳光kissed的小麦色（军人肤色），
鼻翼T区可见自然毛孔，
下颌可见1mm长度的青色胡茬（不是完全光滑也不是大胡子），
眼下有极淡的疲惫青影，
颈部胸锁乳突肌线条明显。

【发型】
黑色短寸发型（约2cm长度），
发量浓密，发际线锋利完美（M字形发际线但不夸张），
发丝自然不油腻（哑光黑色不是塑料反光），
两侧鬓角剃得清爽利落（军人风格），
顶部稍长的发丝有"刚刚被风吹过"的自然乱感（不是发胶定型）。

【表情·核心气质】
他正面对着镜头但下巴微抬约3度（呈现轻微的俯视感），
凤目半阖，眼神犀利如鹰隼锁定猎物，
双唇紧抿成一条平静却极具威慑力的直线，
眉心无皱（绝对的内心平静），
左侧嘴角带着一抹极淡的0.5毫米玩味弧度（不是微笑，是"猫看老鼠"的冷意），
整个面部表情透出一种"杀伐决断的王者气质"——
不是刻意凶狠，而是天生上位者的内敛威严。

【服装】
身着一套极致剪裁的黑色立领长款风衣（高级羊绒+丝绸混纺质感），
立领紧贴颈部线条不留缝隙，
风衣完全敞开未系扣（露出内搭），
内搭是一件深灰色羊绒高领针织衫（紧贴上半身肌肉线条），
下身是修身款黑色定制西裤+黑色军靴（靴筒高至脚踝）。

【饰品】
左腕戴一只军用风格拉丝钛金属表（黑色表盘极简款，约直径42mm），
右手食指与中指间夹着一枚银色硬币（直径约2.5cm，正面朝外可见模糊的"判官"字样浮雕，是凌云霄身份的核心象征），
颈间无项链（保持军人简洁风），
左耳垂有一颗极小的耳钉孔但无饰品（暗示曾佩戴）。

【姿态】
他站在画面正中，双脚分开与肩同宽（军人站姿），
身体微微转向画面右后方约15度（不完全正面），
左手自然垂落在身侧，掌心微微张开（暗示随时可发力），
右手在胸前位置高度，拇指与食指夹着银色硬币（手腕呈优雅的15度倾斜），
肩颈线挺拔有力（像一座山），
胸腔挺起呈现完美的倒三角轮廓。

【光影设计】
主光源是来自画面左侧高位约60度的硬光（色温约5000K，模拟下午4点斜射阳光），
在他的右脸颊形成强烈的明暗对比（不是柔和的伦勃朗，而是更锐利的"分割光"），
左半脸完全沐浴在金色硬光中（眉骨/鼻梁/颧骨/下颌线条全部被勾勒），
右半脸处于深邃阴影中（仅瞳孔反射出一丝光），
头发顶部有一道戏剧化的轮廓逆光（勾勒出每根发丝），
颈部胸锁乳突肌处投下解剖学阴影。

【背景】
深邃的黑色花岗岩纹理墙面（不是纯黑，是带细微纹路的"深空黑"），
背景上隐约可见模糊的金色光斑（散景，约3-5个，模拟远处的火光或灯光），
没有任何具体物体，让人物完全统治画面。

【色彩分级】
全画面以"黑色+金色光"为主调（约80%黑色调），
小麦色肤色+银色硬币+深灰内搭+黑色风衣的渐变层次，
色调走《疾速追杀》《沉默杀机》的硬派暗黑美学，
极低饱和度（接近黑白但保留肤色）+极高对比度，
画面整体呈现"圣殿中的战神"质感。

【拍摄参数感】
中画幅Hasselblad H6D-100c拍摄质感，
85mm f/1.4人像镜头，极浅景深仅面部与硬币锐利合焦，
胶片颗粒感（Kodak Tri-X 400黑白胶片转彩调），
8K超高清细节，
画面构图遵循古典油画的三分法+黄金比例。

【反向约束】
不要磨皮塑料肌肤，不要过度小鲜肉化的白嫩无胡茬，
不要HDR过曝高光，不要广告片闪光灯硬光（要单一硬光源），
不要饱和度过高，
不要韩系欧巴的精致发型（要军人风），
不要AI典型对称僵硬感（左右脸要有微妙不对称），
不要美颜滤镜效果，
不要"健身房自拍"的装饰肌肉感（要实战肌肉），
不要任何形式的笑容（绝对克制）。

电影海报级人像摄影，《疾速追杀》《教父》《大佬2》视觉级别，
GQ Men of the Year大片美学。
```

---

### 简化版（用于AI生视频锁定，英文版）

```
A 30-year-old East Asian man, 185cm tall, masculine triangular face
(cheekbones and jaw equal width, sharp V-shaped chin), thick straight
sword-shaped eyebrows (0.8cm wide) with prominent brow ridge casting
deep shadows, standard phoenix eyes (3.2cm length, inner corners
upturned 5 degrees, deep brown almost black irises with hawk-like
piercing gaze), standard double eyelids 8mm fold, masculine natural
8mm lashes, high straight nose bridge (1.2cm height) with slight
aquiline tip, thin lips (1:1 ratio with sharp lip line, natural
brown-tan color), 2cm faint old scar above left eyebrow.

Skin: sun-kissed wheat tone (military complexion), visible natural
pores at T-zone, 1mm short blue-gray stubble on jaw, faint tired
shadows under eyes, prominent neck sternocleidomastoid muscle.

Hair: 2cm black buzz cut, dense thick hair with razor-sharp M-shaped
hairline, matte black natural texture (NOT plastic shine), shaved
clean sides (military style), top with natural windswept messy
quality (NOT styled with gel).

Expression: facing camera with chin slightly raised 3 degrees,
phoenix eyes half-lidded with hawk-like piercing gaze locked on prey,
lips pressed into calm yet menacing horizontal line, NO furrowed
brow, left mouth corner with 0.5mm subtle playful curl (NOT smile -
"cat watching mouse" coldness), expression of innate alpha king
dignity.

Wearing tailored long black wool-silk blend stand-collar trench coat
(high collar tight to neck, completely unbuttoned), inner dark gray
cashmere turtleneck (form-fitting showing upper body muscles), slim
black tailored trousers, black ankle-high combat boots.

Accessories: matte black brushed titanium military watch on left
wrist (42mm), silver coin (2.5cm diameter, "Judge" relief faintly
visible) held between right index and middle fingers (signature
prop), no necklace, tiny ear piercing hole on left lobe but no
jewelry.

Pose: standing center frame, legs shoulder-width apart (military
stance), body 15 degrees to the right, left hand naturally hanging
at side with palm slightly open (ready to strike), right hand at
chest height holding silver coin between thumb and forefinger (15
degree elegant wrist tilt), perfect inverted triangle silhouette
chest, mountain-like shoulder-neck line.

Lighting: hard 60-degree side light from upper-left (5000K, late
afternoon sun quality), strong split light on face, right half in
deep shadow with only iris glint, dramatic rim light on hair edges,
sternocleidomastoid muscle anatomical shadow.

Background: deep black granite-textured wall (slight subtle texture,
NOT pure black), 3-5 blurred golden bokeh spots in distance.

Color grading: 80% black tones + golden highlights + wheat skin
tones + silver coin accent, "John Wick" / "Sicario" hard-noir
aesthetic, very low saturation almost black-and-white but skin
preserved, very high contrast.

Style: Mid-format Hasselblad H6D-100c quality, 85mm f/1.4 portrait
lens, extreme shallow depth of field (only face and coin in focus),
Kodak Tri-X 400 film grain converted to color, 8K detail, classical
oil painting composition with rule of thirds and golden ratio.

NEGATIVE: no plastic skin, no baby-faced soft boy aesthetic, no HDR
overexposure, no studio flash hard light (single hard source only),
no oversaturation, no Korean idol styled hair, no AI symmetric
stiffness, no beauty filter, no gym selfie decorative muscles, NO
SMILE OF ANY KIND.

Cinematic poster portrait, "John Wick" / "Godfather" / "Drive"
visual reference, GQ Men of the Year editorial aesthetic.
```

---

### 战神版 · 不同场景变体

#### 变体1A · 黑水军营场景（指挥官形象）

```
他站在一个黑色军用作战指挥帐篷内，
身后是一面战术作战地图墙（标注着各种红色军事符号），
身穿黑色作战服（多口袋设计+黑色战术腰带+战术腿包），
胸前佩戴一枚银色硬币吊坠（与右手硬币呼应），
左肩戴黑水雇佣兵团徽章（黑色背景+银色骷髅头），
头戴黑色棒球帽（帽檐压低）但摘下来拿在左手，
右手扶在战术腰带上，
眼神严肃地看向画面外左下方（仿佛在对下属下达指令）。

光影：作战帐篷内的暖色作战灯+电脑屏幕的冷蓝光形成双色温对比，
他的脸一半暖一半冷，呈现"指挥官的双面性"。

气质关键：绝对统治力+军事威严+生人勿近的肃杀。
```

#### 变体1B · 古典油画风（神祇定妆）

```
背景是古典油画风格的深色帷幕（暗红色丝绒），
他赤膊上半身（露出胸肌+腹肌+左肋的15cm弹孔旧疤），
下身仅穿黑色短裤（运动短裤质感），
右手肌肉紧绷握拳（食指与中指间夹着银色硬币），
左手放松垂落，
颈间挂一根简单的黑色绳索吊坠（坠子是另一枚硬币），
身体姿态如同罗丹雕塑《思想者》的男性版（但站立姿态），
肌肉线条经过实战雕琢（不是健身房肌肉），
皮肤上还有几处战斗中留下的微小伤痕（旧的、已愈合的）。

光影：戏剧化的伦勃朗顶光从左上方打入，
右半身完全沐浴在金色硬光中，
左半身处于深邃阴影里，
肌肉线条被光线雕刻得如同古希腊雕塑。

气质关键：神祇感+战神肉身+古典美学+男性力量的极致呈现。
```

#### 变体1C · 极简白色背景（角色定妆照）

```
纯净的中性灰背景（不是纯白也不是纯黑），
他正面对镜头但下巴微抬约2度，
身穿黑色高领针织衫（极简款贴合身形），
头发简单梳理（保持军人风的自然），
完全无任何饰品（连手表也摘下），
但右手食指与中指间还是夹着那枚银色硬币（核心标识符），
眼神平视前方（绝对的眼神交流），
表情完全克制（嘴唇紧抿成水平直线）。

光影：标准时尚摄影的"分割光"布光（左半脸亮+右半脸暗），
鼻底投下精致的小三角阴影。

气质关键：角色定妆+灵魂直击+绝对的存在感。
```

---

## 🎭 第二版 · 痞帅浪子版（SHAOTIAN_BAD_BOY）

> **定位**：私下的凌云霄·混不吝·街头痞气·暧昧调情·危险性感
> **氛围词**：痞帅、玩世不恭、浪子、危险性感、雄性荷尔蒙
> **参考气质**：彭于晏（《湄公河》方新武）+ 朱一龙（《镇魂》沈巍黑化版）+ Tom Hardy（《疾速追杀3》黑帮老大）的危险痞气

### 完整提示词（电影杂志大片版）

```
一张超写实电影级人像摄影杰作，主角是一位30岁东亚男性。

【人物核心描述】
（与第一版完全相同的骨相和五官——保持角色一致性的核心）
他有着男性化三角脸型，
剑眉直挺，
标准凤目（瞳孔深棕近黑），
高挺鼻梁带鹰钩感，
薄唇唇线锋利，
左眉外侧2cm旧疤。

肤质：小麦色军人肤，鼻翼T区毛孔可见，
但比第一版更"懒散"——
下颌的青色胡茬比第一版长0.5mm（共1.5mm，呈现"两天没刮"的痞气感），
头发更乱（前额一缕碎发自然垂落到眉骨上方），
眼下的青影也更明显（暗示彻夜不眠的生活方式）。

【发型】
黑色短寸发型但比第一版长0.5cm（约2.5cm），
头顶的发丝凌乱地竖起（"刚睡醒+随手抓乱"的质感），
前额左侧有一缕碎发自然垂落到眉骨上方（增加痞气感），
两侧鬓角依然清爽但稍微留长一些。

【表情·核心气质】
他半侧着身子（约45度侧脸面对镜头），
凤目半阖看向画面左下方（不直视镜头），
左嘴角向上勾起一个明显的玩味弧度（约3毫米，比第一版深许多），
但右嘴角依然平直——形成"半笑半冷"的不对称表情，
舌尖隐约从嘴唇内侧顶出（仿佛刚刚舔过下唇），
眉毛微微挑起（左眉比右眉高约2毫米，戏谑感），
整个面部表情透出一种"危险但迷人的痞气"——
他知道自己很帅，他知道你在看他，他甚至有点享受这种对视。

【服装】
身着一件深灰色V领短袖T恤（紧贴身形显出胸肌线条），
T恤的下摆稍稍卷起（暗示刚才在做剧烈运动或随意翻动），
左肩处可以隐约看到颈部到锁骨的肌肉线条+一道极淡的旧疤痕，
外套是一件黑色机车皮夹克（敞开未拉拉链）随意搭在肩上，
下身是磨损质感的水洗深蓝色牛仔裤（不是设计感破洞，是真实使用感），
裤腰皮带是简单的黑色军用风格皮带。

【饰品】
左腕戴黑色军用钛金属表（与战神版同款，保持身份连续性），
右手食指与中指间依然夹着那枚银色硬币（核心标识符），
脖颈间多了一根细黑皮绳吊坠（一枚极小的银色十字架，约8mm），
右耳戴一只极小的银色环形耳钉（直径约6mm，这次有戴）。

【姿态】
他靠在一面斑驳的红砖墙上（右肩紧贴墙面），
左脚踩在墙面上（膝盖弯曲90度），右腿支撑全身重量，
左手插在牛仔裤口袋里（仅露出大拇指外侧），
右手在胸前位置随意把玩着银色硬币（拇指食指间硬币正在缓慢翻转），
头部微微仰起靠在墙上（露出锋利的下颌线），
身体姿态完全放松但充满动态张力，
整个画面有"街头浪子在等什么人"的故事感。

【光影设计】
主光源是来自画面右上方约45度的暖色街灯（色温约2800K，黄昏路灯质感），
在他的左半脸形成温暖的金色侧光，
右半脸处于柔和的暖阴影中（不是深黑而是带橙调的棕色），
头发顶部有一道暖色逆光（勾勒出凌乱的发丝），
背景的红砖墙在暖光下呈现深红的纹理。

【背景】
一面有岁月痕迹的红砖墙（不是新墙，是带苔藓+涂鸦痕迹+水渍的"老巷墙"），
画面右后方虚化可见远处巷口的暖黄色路灯+雾气（约70%虚化），
左后方虚化可见一辆黑色摩托车的车头局部（约80%虚化只剩反光金属感），
没有具体行人或路牌，让人物在街景中完全突出。

【色彩分级】
深棕红（红砖墙）+暖金（街灯）+小麦色（肤色）+黑色（皮夹克）的暖调主调，
色调走《赛博朋克2077》《银翼杀手2049》的暖调暗夜美学，
中等饱和度+暖色调偏移+硬高光柔阴影，
画面整体呈现"老港片+赛博朋克"的混合质感。

【拍摄参数感】
中画幅富士GFX 100s拍摄质感，
85mm f/1.2人像镜头，奶油般柔和的散景但保持锐利人物，
胶片颗粒感（Cinestill 800T电影胶片，灯光会有特殊的红色光晕），
8K超高清细节但保留胶片的"街头粗粝感"。

【反向约束】
不要磨皮塑料肌肤，不要"小奶狗"质感（要呈现30岁男人的成熟痞气），
不要过度甜美的笑容（要"半笑半冷"的不对称表情），
不要韩系idol的精致打理（要街头自然乱），
不要广告片闪光灯硬光（要街灯的暖光自然感），
不要饱和度过高，
不要梦幻光晕（街灯光晕要真实的雾气散射），
不要装饰性的夸张姿势（要街头浪子的自然倚靠）。

街头电影质感人像，《重庆森林》《杜琪峰电影》《赛博朋克2077》视觉级别，
GQ Style街头大片美学。
```

---

### 简化版（用于AI生视频锁定，英文版）

```
The same 30-year-old East Asian man (masculine triangular face,
sword-shaped eyebrows, phoenix eyes, high aquiline nose, thin lips,
2cm scar above left brow), wheat skin tone, but with slightly longer
1.5mm stubble (more "two-day unshaven" rebel quality), more visible
tired shadows under eyes (suggesting sleepless lifestyle).

Hair: 2.5cm short black hair (slightly longer than warrior version),
top hair messily standing up (just-woke-up + ran hand through),
single strand of front hair falling onto left brow ridge (rebellious
quality), sides clean-shaved but slightly longer.

Expression: 45-degree profile facing camera, phoenix eyes half-lidded
looking toward bottom-left (NOT camera), LEFT mouth corner curled
into 3mm playful smirk (deeper than warrior version), RIGHT mouth
corner remains flat — asymmetric "half-smile half-cold" expression,
tongue tip subtly pushing inside lower lip (like just licked lips),
left eyebrow raised 2mm higher than right (mischievous), expression
of "dangerous yet seductive bad boy" — he knows he's hot, he knows
you're watching, he kind of enjoys it.

Wearing fitted dark gray V-neck short-sleeve T-shirt (showing chest
muscle lines), hem slightly rolled up (post-action casualness), faint
old scar visible at left shoulder/neck transition, black motorcycle
leather jacket draped open over shoulders (NOT zipped), washed dark
blue jeans with authentic wear (NOT designer distressed), simple
black military-style leather belt.

Accessories: same matte black titanium military watch on left wrist
(continuity), silver coin between right index and middle fingers
(signature prop), thin black leather cord necklace with tiny silver
cross pendant (8mm), small silver hoop earring on right ear (6mm).

Pose: leaning against weathered red brick wall (right shoulder
against wall), left foot up against wall (knee bent 90 degrees),
right leg supporting weight, left hand in jeans pocket (only thumb
showing), right hand at chest height casually flipping silver coin
between thumb and forefinger, head tilted back against wall (showing
sharp jawline), body language completely relaxed yet dynamically
charged, "street wanderer waiting for someone" storytelling pose.

Lighting: warm 45-degree light from upper-right (2800K dusk
streetlamp quality), warm golden side light on left face, soft warm
shadow on right face (NOT deep black, orange-brown shadow), warm
rim light on hair edges, red brick wall glowing in warm light.

Background: weathered red brick wall (NOT new — moss, graffiti,
water stains "old alley wall"), blurred warm yellow streetlamp + fog
in distance (right back, 70% blur), blurred black motorcycle front
end (left back, 80% blur, only metallic reflection visible).

Color grading: deep red-brown (brick) + warm gold (streetlamp) +
wheat skin + black (leather jacket) warm-tone dominant, "Cyberpunk
2077" / "Blade Runner 2049" warm noir aesthetic, medium saturation
warm shift, hard highlights soft shadows.

Style: Mid-format Fujifilm GFX 100s quality, 85mm f/1.2 portrait
lens with creamy bokeh but sharp subject, Cinestill 800T cinema
film grain (lights have special red halation), 8K detail with
street grit preserved.

NEGATIVE: no plastic skin, no soft puppy aesthetic (must be 30-year-
old mature bad boy), no overly sweet smile (must be asymmetric
half-smile-half-cold), no Korean idol styled hair (street natural
mess), no studio flash hard light (warm streetlamp natural quality),
no oversaturation, no dreamy halos (streetlamp halation must be
realistic fog scattering), no exaggerated decorative pose (natural
street wanderer lean).

Street cinematic portrait quality, "Chungking Express" / "Johnnie
To films" / "Cyberpunk 2077" visual reference, GQ Style street
editorial aesthetic.
```

---

### 痞帅版 · 不同场景变体

#### 变体2A · 酒吧场景（夜店浪子）

```
他坐在一家昏暗酒吧的吧台前，
身后是一面酒柜（各种威士忌瓶在背光下呈琥珀色），
身穿黑色V领T恤+敞开的黑色机车皮夹克（露出胸肌轮廓和锁骨线条），
左手握着一杯威士忌（琥珀色酒液+一颗大冰球），
右手肘撑在吧台上，食指中指间还是夹着那枚银色硬币（在指间慢慢翻转），
头部微微低垂但眼神斜睨向画面右上方（仿佛在观察某个目标），
左嘴角带着3毫米的玩味弧度，
颈部胸锁乳突肌在低头时清晰可见。

光影：酒柜背后的暖色霓虹灯（红色+橙色+紫色混合），
吧台上方的低位射灯（顶光从他左侧45度打下），
形成"夜店浪子+猎人观察"的双重视觉。

气质关键：危险性感+夜店王者+猎人氛围+雄性荷尔蒙爆棚。
```

#### 变体2B · 摩托车场景（街头王者）

```
他斜跨在一辆黑色重型摩托车上（哈雷戴维森肌肉车），
左脚撑地，右脚踩在脚踏上，
身穿黑色机车皮夹克（这次拉链拉到胸口位置）+黑色机车手套，
头盔挂在车把上没戴，
长发被风吹乱（前额碎发飞起约30度角），
左手握着车把，右手在胸前位置掂着银色硬币（仿佛刚抛接完），
眼神锐利地看向画面正前方（远处某个目标），
嘴角带着不对称的玩味笑意，
夕阳余晖打在他的脸上+摩托车的金属车身。

光影：黄金时刻的暖橙色斜阳从画面左侧打入，
摩托车铬合金车身反射出戏剧化的橙色光斑，
他的脸庞被夕阳镀上一层"战神黄昏"的史诗感。

气质关键：街头王者+不羁浪子+雄性力量+电影感开场。
```

#### 变体2C · 床上慵懒场景（私密暧昧）

```
他半躺在一张奢华的深灰色亚麻床单上（床上有凌乱的几条枕头），
身穿黑色丝质睡裤（只有下半身），
上身完全赤裸（露出实战胸肌+腹肌+左肋的15cm弹孔旧疤），
床单只盖到腰部位置，
右手枕在脑后（露出腋下肌肉线条+少量腋毛），
左手随意放在腹部（手指弯曲），
头微微歪向右侧（看向画面左侧），
凤目半阖带着慵懒的诱惑感，
嘴角带着3mm的极淡邪笑（仿佛刚说了一句撩人的话），
头发凌乱地散在枕头上。

光影：清晨6点的暖金色窗光从画面左侧打入（透过白色薄纱窗帘扩散），
他的肌肉线条被柔光勾勒得分明但不刺眼，
床单的亚麻褶皱形成丰富的明暗层次。

气质关键：极致私密+暧昧诱惑+成年男性的危险性感+伴侣视角的特权感。
```

---

## 📊 两版对比速查表

| 维度 | 第一版（战神王者） | 第二版（痞帅浪子） |
|------|------------------|------------------|
| **核心定位** | 判官·指挥官·王者 | 私下的凌云霄·浪子·痞帅 |
| **氛围词** | 威严、压迫感、肃杀 | 痞帅、玩世不恭、危险性感 |
| **参考气质** | 王凯+雷神+超人 | 彭于晏+朱一龙+Tom Hardy |
| **眼神** | 半阖凤目+鹰隼锁定 | 半阖凤目+斜睨+不对称 |
| **嘴唇** | 紧抿成水平直线 | 左嘴角3mm玩味弧度 |
| **胡茬** | 1mm（精致军人） | 1.5mm（两天未刮的痞气） |
| **发型** | 短寸2cm+清爽 | 短寸2.5cm+前额碎发垂落 |
| **服装** | 黑色立领长款风衣+羊绒高领 | 深灰V领T恤+黑色机车皮夹克+牛仔裤 |
| **饰品** | 钛金属表+硬币 | 钛金属表+硬币+十字架+耳钉 |
| **环境色调** | 黑色花岗岩+金光斑 | 红砖墙+暖黄街灯 |
| **光影** | 锐利硬光+分割光 | 暖色街灯+柔和过渡 |
| **使用场景** | 商战戏/对峙戏/判官身份戏 | 调情戏/私下戏/暧昧戏 |
| **AI生图难度** | ⭐⭐⭐ | ⭐⭐⭐⭐（不对称表情难） |

---

## 🎬 实战使用建议

### 1. 首次生成建议流程

```
Step 1：先用"战神王者版"完整提示词生成3-5张
Step 2：选定一张最满意的→保存为"凌云霄主参考图（公开身份）"
Step 3：再用"痞帅浪子版"完整提示词生成3-5张
Step 4：选定一张→保存为"凌云霄暧昧参考图（私下身份）"
Step 5：所有视频生成都用这两张参考图垫底
```

### 2. 不同集数对应版本

| 集数 | 推荐版本 | 原因 |
|------|---------|------|
| 第1集（机场登场） | 战神版（迷彩变体） | 神祇登场 |
| 第2-5集 | 痞帅版主导 | 保镖身份痞气感 |
| 第6-10集 | 50/50混用 | 与沈碧瑶暧昧期 |
| 第11-18集 | 战神版+痞帅版交替 | 战斗戏+调情戏 |
| **第19集** | **痞帅版主导** | **早餐戏+车内调情戏** |
| **第20集** | **战神版主导** | **判官令神迹召唤+追杀战** |
| 第21-30集 | 战神版主导 | 商战回归+杀手对决 |
| 第31-40集 | 痞帅版主导 | 感情戏高潮 |
| 第41-46集 | 战神版（破损质感） | 决战戏 |

### 3. 提示词组合技巧

**当需要"战神显温柔"**：
- 用战神版的服装和饰品 + 痞帅版的表情和光影
- 例：穿黑色立领长风衣 + 不对称半笑+暖光 = 公开场合的私人时刻

**当需要"痞子显锋芒"**：
- 用痞帅版的服装+发型 + 战神版的眼神和姿态
- 例：穿黑T+牛仔裤 + 鹰隼眼神+军人站姿 = 街头突然进入战斗状态

---

## ⚠️ 常见错误及修正

| 错误 | 修正 |
|------|------|
| AI把凌云霄画成韩系小奶狗 | 强调"30岁成熟男性+下颌胡茬+实战疤痕+军人肤色" |
| 五官过度精致娃娃感 | 加"鹰钩鼻+剑眉+锋利下颌+男性化三角脸" |
| 皮肤白嫩磨皮 | 加"小麦色军人肤+T区毛孔+下颌胡茬+无磨皮" |
| 表情过度甜美 | 强调"绝对不要笑，最多左嘴角3mm玩味弧度" |
| 发型过度精致打理 | 加"短寸自然乱+前额碎发+无发胶定型" |
| 肌肉过度健身房感 | 加"实战雕琢肌肉+真实疤痕+不是装饰肌肉" |
| 缺少身份标识 | 必加"右手食指中指夹银色硬币（判官身份核心标识）" |

---

## 🎯 凌云霄的"灵魂细节"清单（必出现）

无论哪个版本，以下细节必须出现以保持角色一致性：

```
✅ 银色硬币（直径2.5cm，"判官"字样浮雕）→ 身份核心标识
✅ 左眉外侧2cm旧疤痕 → 战场经历暗示
✅ 左肋下方15cm弹孔旧疤 → 军人身份（衣物允许时露出）
✅ 右手中指中段1cm旧伤疤 → 角色细节
✅ 左腕黑色军用钛金属表 → 不可摘除
✅ 下颌青色胡茬1-1.5mm → 男性成熟感
✅ 眼下淡疲惫青影 → 常年作战暗示
✅ 黑色短寸发型2-2.5cm → 军人风
✅ 小麦色军人肤色 → 户外作战痕迹
```

---

> 📌 **本文件即凌云霄的"灵魂建模书"**
> 配合 `角色Lock库_AI生视频用.md` 使用，可让他的所有出场都保持顶级帅气+一致性。
