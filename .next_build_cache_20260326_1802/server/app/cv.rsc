1:"$Sreact.fragment"
3:I[3719,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-281b5250b3c4cc5a.js"],"ThemeProvider"]
4:I[310,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-281b5250b3c4cc5a.js"],"LocaleProvider"]
5:I[4574,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-281b5250b3c4cc5a.js"],"default"]
6:I[7555,[],""]
7:I[1295,[],""]
8:I[2548,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-281b5250b3c4cc5a.js"],"default"]
a:I[9665,[],"MetadataBoundary"]
c:I[9665,[],"OutletBoundary"]
f:I[4911,[],"AsyncMetadataOutlet"]
11:I[9665,[],"ViewportBoundary"]
13:I[6614,[],""]
:HL["/_next/static/css/332254d2c0736122.css","style"]
2:T590,
    try {
      const cfg = {"enabled":true,"locales":["zh","en"],"defaultLocale":"en","mode":"auto","fixedLocale":"en","persist":true,"switcher":true,"labels":{"zh":"中文","en":"English"}};
      const storageKey = 'locale-storage';
      const normalize = (value) => typeof value === 'string' ? value.trim().replace('_', '-').toLowerCase() : '';
      const matchLocale = (candidate) => {
        const normalized = normalize(candidate);
        if (!normalized) return null;
        if (cfg.locales.includes(normalized)) return normalized;
        const language = normalized.split('-')[0];
        if (cfg.locales.includes(language)) return language;
        return null;
      };

      let resolved = null;

      if (cfg.persist) {
        resolved = matchLocale(localStorage.getItem(storageKey));
      }

      if (!resolved) {
        if (cfg.mode === 'fixed') {
          resolved = cfg.fixedLocale;
        } else {
          resolved = matchLocale(navigator.language);
        }
      }

      if (!resolved) {
        resolved = cfg.defaultLocale;
      }

      const root = document.documentElement;
      root.lang = resolved;
      root.setAttribute('data-locale', resolved);

      if (cfg.persist) {
        localStorage.setItem(storageKey, resolved);
      }
    } catch (e) {
      const root = document.documentElement;
      root.lang = 'en';
      root.setAttribute('data-locale', 'en');
    }
  0:{"P":null,"b":"CkOOvkln0SagCgpIQYMqk","p":"","c":["","cv",""],"i":false,"f":[[["",{"children":[["slug","cv","d"],{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/332254d2c0736122.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","className":"scroll-smooth","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"icon","href":"/favicon.svg","type":"image/svg+xml"}],["$","link",null,{"rel":"dns-prefetch","href":"https://jialeliu.com"}],["$","link",null,{"rel":"preconnect","href":"https://jialeliu.com","crossOrigin":""}],["$","link",null,{"rel":"preload","as":"font","type":"font/woff2","href":"https://jialeliu.com/fonts/georgiab.woff2","crossOrigin":""}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"\n              try {\n                const theme = localStorage.getItem('theme-storage');\n                const parsed = theme ? JSON.parse(theme) : null;\n                const setting = parsed?.state?.theme || 'system';\n                const prefersDark = typeof window !== 'undefined' && window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;\n                const effective = setting === 'dark' ? 'dark' : (setting === 'light' ? 'light' : (prefersDark ? 'dark' : 'light'));\n                var root = document.documentElement;\n                root.classList.add(effective);\n                root.setAttribute('data-theme', effective);\n              } catch (e) {\n                var root = document.documentElement;\n                root.classList.add('light');\n                root.setAttribute('data-theme', 'light');\n              }\n            "}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}]]}],["$","body",null,{"className":"font-sans antialiased","children":["$","$L3",null,{"children":["$","$L4",null,{"config":{"enabled":true,"locales":["zh","en"],"defaultLocale":"en","mode":"auto","fixedLocale":"en","persist":true,"switcher":true,"labels":{"zh":"中文","en":"English"}},"children":[["$","$L5",null,{"items":[{"title":"About","type":"page","target":"about","href":"/"},{"title":"Publications","type":"page","target":"publications","href":"/publications"},{"title":"Research","type":"page","target":"research","href":"/research"},{"title":"Honors","type":"page","target":"awards","href":"/awards"},{"title":"Competitions","type":"page","target":"competitions","href":"/competitions"},{"title":"CV","type":"page","target":"cv","href":"/cv"}],"siteTitle":"Jiaming Li","enableOnePageMode":false,"i18n":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:config","itemsByLocale":{"zh":[{"title":"关于","type":"page","target":"about","href":"/"},{"title":"论文","type":"page","target":"publications","href":"/publications"},{"title":"研究","type":"page","target":"research","href":"/research"},{"title":"荣誉","type":"page","target":"awards","href":"/awards"},{"title":"竞赛","type":"page","target":"competitions","href":"/competitions"},{"title":"简历","type":"page","target":"cv","href":"/cv"}],"en":[{"title":"About","type":"page","target":"about","href":"/"},{"title":"Publications","type":"page","target":"publications","href":"/publications"},{"title":"Research","type":"page","target":"research","href":"/research"},{"title":"Honors","type":"page","target":"awards","href":"/awards"},{"title":"Competitions","type":"page","target":"competitions","href":"/competitions"},{"title":"CV","type":"page","target":"cv","href":"/cv"}]},"siteTitleByLocale":{"zh":"Jiaming Li","en":"Jiaming Li"}}],["$","main",null,{"className":"min-h-screen pt-16 lg:pt-20","children":["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L8",null,{"lastUpdated":"March 26, 2026","lastUpdatedByLocale":{"zh":"2026年3月26日","en":"March 26, 2026"},"defaultLocale":"en"}]]}]}]}]]}]]}],{"children":[["slug","cv","d"],["$","$1","c",{"children":[null,["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}],{"children":["__PAGE__",["$","$1","c",{"children":["$L9",["$","$La",null,{"children":"$Lb"}],null,["$","$Lc",null,{"children":["$Ld","$Le",["$","$Lf",null,{"promise":"$@10"}]]}]]}],{},null,false]},null,false]},null,false],["$","$1","h",{"children":[null,["$","$1","0Owglp3rXlsm4u55A0nrn",{"children":[["$","$L11",null,{"children":"$L12"}],null]}],null]}],false]],"m":"$undefined","G":["$13","$undefined"],"s":false,"S":true}
14:"$Sreact.suspense"
15:I[4911,[],"AsyncMetadata"]
17:I[2382,["461","static/chunks/461-a9a5d7b05a71d978.js","178","static/chunks/178-595a94b9af1e67b5.js","748","static/chunks/748-abdcac66b902b175.js","182","static/chunks/app/%5Bslug%5D/page-1edc690893b87550.js"],"default"]
b:["$","$14",null,{"fallback":null,"children":["$","$L15",null,{"promise":"$@16"}]}]
18:T7bc,## Contact

- Email: [18955963975@163.com](mailto:18955963975@163.com)
- GitHub: [github.com/ljm123-ai](https://github.com/ljm123-ai)

## Education

**Huazhong University of Science and Technology**, Wuhan, China  
*Incoming Master of Engineering in Computer Technology, to begin in September 2026*

- Admitted through the merit-based postgraduate recommendation track.

**University of Electronic Science and Technology of China**, Chengdu, China  
*B.Eng. in Computer Technology and B.S. in Mathematics, September 2022 - June 2026 (expected)*

- Ranked second in major.

## Research Interests

- Controllable AIGC
- Multimodal large models
- Unified multimodal modeling
- Diffusion model alignment

## Selected Research

1. **TreeMatch-RL: Tree-based Distribution Matching Online RL for Diverse and Efficient Diffusion Model Alignment.** First-author manuscript targeting NeurIPS 2026. This work proposes a GFlowNet-inspired alignment framework with Softmax-TB loss and adaptive tree sampling to mitigate mode collapse in diffusion reinforcement learning.
2. **I2E: From Image Pixels to Actionable Interactive Environments for Text-Guided Image Editing.** Fourth author. [arXiv:2601.03741](https://arxiv.org/abs/2601.03741), under review for ACL 2026. I contributed to the design and implementation of the vision-language-action agent and the experimental validation pipeline.

## Honors & Distinctions

- First-class Academic Scholarship (2023, 2024, 2025)
- Recommended admission to the M.Eng. program in Computer Technology at Huazhong University of Science and Technology
- Ranked second in major at the University of Electronic Science and Technology of China

## Competition Awards

- National Second Prize, 16th Lanqiao Cup National Software and IT Competition (June 2025)
- First Prize, Sichuan Province, 16th China Undergraduate Mathematical Contest in Modeling (December 2024)
- National First Prize, Huawei Spark Cup Mathematical Modeling Elite League (October 2024)
9:["$","$L17",null,{"dataByLocale":{"zh":{"type":"text","config":{"type":"text","title":"学术简历","description":"简要学术履历。","source":"cv.md"},"content":"## 联系方式\n\n- 邮箱：[18955963975@163.com](mailto:18955963975@163.com)\n- GitHub：[github.com/ljm123-ai](https://github.com/ljm123-ai)\n\n## 教育背景\n\n**华中科技大学**，武汉  \n*计算机技术专业硕士，预计于 2026 年 9 月入学*\n\n- 通过推免渠道获得录取资格。\n\n**电子科技大学**，成都  \n*计算机技术工学学士、数学理学学士，2022 年 9 月 - 2026 年 6 月（预计）*\n\n- 专业排名第二。\n\n## 研究兴趣\n\n- 可控 AIGC\n- 多模态大模型\n- 统一多模态建模\n- 扩散模型对齐\n\n## 代表性研究\n\n1. **TreeMatch-RL: Tree-based Distribution Matching Online RL for Diverse and Efficient Diffusion Model Alignment。** 一作，在研论文，目标投稿 NeurIPS 2026。该工作提出受 GFlowNet 启发的扩散对齐框架，通过 Softmax-TB 损失与树式采样机制缓解强化学习对齐中的模式坍塌问题。\n2. **I2E: From Image Pixels to Actionable Interactive Environments for Text-Guided Image Editing。** 四作，[arXiv:2601.03741](https://arxiv.org/abs/2601.03741)，目前正在投稿 ACL 2026。本人主要参与视觉-语言-动作智能体设计与实验验证。\n\n## 荣誉与学术奖励\n\n- 一等学业奖学金（2023、2024、2025）\n- 华中科技大学计算机技术专业推免录取\n- 电子科技大学专业排名第二\n\n## 竞赛获奖\n\n- 第十六届蓝桥杯全国软件和信息技术专业人才大赛全国二等奖（2025 年 6 月）\n- 第十六届全国大学生数学建模竞赛四川省一等奖（2024 年 12 月）\n- 华为“星火杯”数学建模精英联赛全国一等奖（2024 年 10 月）\n"},"en":{"type":"text","config":{"type":"text","title":"Curriculum Vitae","description":"A concise academic CV.","source":"cv.md"},"content":"$18"}},"defaultLocale":"en"}]
e:null
12:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
d:null
16:{"metadata":[["$","title","0",{"children":"Curriculum Vitae | Jiaming Li"}],["$","meta","1",{"name":"description","content":"A concise academic CV."}],["$","meta","2",{"name":"author","content":"Jiaming Li"}],["$","meta","3",{"name":"keywords","content":"Jiaming Li,PhD,Research,University of Electronic Science and Technology of China"}],["$","meta","4",{"name":"creator","content":"Jiaming Li"}],["$","meta","5",{"name":"publisher","content":"Jiaming Li"}],["$","meta","6",{"property":"og:title","content":"Jiaming Li"}],["$","meta","7",{"property":"og:description","content":"Personal academic website of Jiaming Li, focusing on controllable AIGC, multimodal large models, and unified multimodal modeling."}],["$","meta","8",{"property":"og:site_name","content":"Jiaming Li's Academic Website"}],["$","meta","9",{"property":"og:locale","content":"en_US"}],["$","meta","10",{"property":"og:type","content":"website"}],["$","meta","11",{"name":"twitter:card","content":"summary"}],["$","meta","12",{"name":"twitter:title","content":"Jiaming Li"}],["$","meta","13",{"name":"twitter:description","content":"Personal academic website of Jiaming Li, focusing on controllable AIGC, multimodal large models, and unified multimodal modeling."}],["$","link","14",{"rel":"icon","href":"/favicon.svg"}]],"error":null,"digest":"$undefined"}
10:{"metadata":"$16:metadata","error":null,"digest":"$undefined"}
