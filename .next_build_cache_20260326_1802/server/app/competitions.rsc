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
  0:{"P":null,"b":"CkOOvkln0SagCgpIQYMqk","p":"","c":["","competitions",""],"i":false,"f":[[["",{"children":[["slug","competitions","d"],{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/332254d2c0736122.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","className":"scroll-smooth","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"icon","href":"/favicon.svg","type":"image/svg+xml"}],["$","link",null,{"rel":"dns-prefetch","href":"https://jialeliu.com"}],["$","link",null,{"rel":"preconnect","href":"https://jialeliu.com","crossOrigin":""}],["$","link",null,{"rel":"preload","as":"font","type":"font/woff2","href":"https://jialeliu.com/fonts/georgiab.woff2","crossOrigin":""}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"\n              try {\n                const theme = localStorage.getItem('theme-storage');\n                const parsed = theme ? JSON.parse(theme) : null;\n                const setting = parsed?.state?.theme || 'system';\n                const prefersDark = typeof window !== 'undefined' && window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;\n                const effective = setting === 'dark' ? 'dark' : (setting === 'light' ? 'light' : (prefersDark ? 'dark' : 'light'));\n                var root = document.documentElement;\n                root.classList.add(effective);\n                root.setAttribute('data-theme', effective);\n              } catch (e) {\n                var root = document.documentElement;\n                root.classList.add('light');\n                root.setAttribute('data-theme', 'light');\n              }\n            "}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}]]}],["$","body",null,{"className":"font-sans antialiased","children":["$","$L3",null,{"children":["$","$L4",null,{"config":{"enabled":true,"locales":["zh","en"],"defaultLocale":"en","mode":"auto","fixedLocale":"en","persist":true,"switcher":true,"labels":{"zh":"中文","en":"English"}},"children":[["$","$L5",null,{"items":[{"title":"About","type":"page","target":"about","href":"/"},{"title":"Publications","type":"page","target":"publications","href":"/publications"},{"title":"Research","type":"page","target":"research","href":"/research"},{"title":"Honors","type":"page","target":"awards","href":"/awards"},{"title":"Competitions","type":"page","target":"competitions","href":"/competitions"},{"title":"CV","type":"page","target":"cv","href":"/cv"}],"siteTitle":"Jiaming Li","enableOnePageMode":false,"i18n":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:config","itemsByLocale":{"zh":[{"title":"关于","type":"page","target":"about","href":"/"},{"title":"论文","type":"page","target":"publications","href":"/publications"},{"title":"研究","type":"page","target":"research","href":"/research"},{"title":"荣誉","type":"page","target":"awards","href":"/awards"},{"title":"竞赛","type":"page","target":"competitions","href":"/competitions"},{"title":"简历","type":"page","target":"cv","href":"/cv"}],"en":[{"title":"About","type":"page","target":"about","href":"/"},{"title":"Publications","type":"page","target":"publications","href":"/publications"},{"title":"Research","type":"page","target":"research","href":"/research"},{"title":"Honors","type":"page","target":"awards","href":"/awards"},{"title":"Competitions","type":"page","target":"competitions","href":"/competitions"},{"title":"CV","type":"page","target":"cv","href":"/cv"}]},"siteTitleByLocale":{"zh":"Jiaming Li","en":"Jiaming Li"}}],["$","main",null,{"className":"min-h-screen pt-16 lg:pt-20","children":["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L8",null,{"lastUpdated":"March 26, 2026","lastUpdatedByLocale":{"zh":"2026年3月26日","en":"March 26, 2026"},"defaultLocale":"en"}]]}]}]}]]}]]}],{"children":[["slug","competitions","d"],["$","$1","c",{"children":[null,["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}],{"children":["__PAGE__",["$","$1","c",{"children":["$L9",["$","$La",null,{"children":"$Lb"}],null,["$","$Lc",null,{"children":["$Ld","$Le",["$","$Lf",null,{"promise":"$@10"}]]}]]}],{},null,false]},null,false]},null,false],["$","$1","h",{"children":[null,["$","$1","PQ6uh041QE4ClGU1bMYsq",{"children":[["$","$L11",null,{"children":"$L12"}],null]}],null]}],false]],"m":"$undefined","G":["$13","$undefined"],"s":false,"S":true}
14:"$Sreact.suspense"
15:I[4911,[],"AsyncMetadata"]
17:I[2382,["461","static/chunks/461-a9a5d7b05a71d978.js","178","static/chunks/178-595a94b9af1e67b5.js","748","static/chunks/748-abdcac66b902b175.js","182","static/chunks/app/%5Bslug%5D/page-1edc690893b87550.js"],"default"]
b:["$","$14",null,{"fallback":null,"children":["$","$L15",null,{"promise":"$@16"}]}]
9:["$","$L17",null,{"dataByLocale":{"zh":{"type":"card","config":{"type":"card","title":"竞赛","description":"软件与数学建模相关竞赛中的代表性获奖经历。","items":[{"title":"第十六届蓝桥杯全国软件和信息技术专业人才大赛","subtitle":"全国二等奖","date":"2025年6月","content":"在全国性软件与算法竞赛中获奖，体现了较强的程序设计与工程实现能力。","tags":["编程","软件","全国竞赛"]},{"title":"第十六届全国大学生数学建模竞赛","subtitle":"四川省一等奖","date":"2024年12月","content":"在高强度团队建模竞赛中完成问题抽象、定量分析与方案设计，并获省级一等奖。","tags":["数学建模","应用数学","省级奖项"]},{"title":"华为“星火杯”数学建模精英联赛","subtitle":"全国一等奖","date":"2024年10月","content":"因建模思路、分析严谨性与综合求解能力获得全国一等奖。","tags":["数学建模","全国竞赛","数据分析"]}]}},"en":{"type":"card","config":{"type":"card","title":"Competitions","description":"Selected competition achievements in software engineering and mathematical modeling.","items":[{"title":"16th Lanqiao Cup National Software and IT Competition","subtitle":"National Second Prize","date":"Jun 2025","content":"Recognized at the national level for algorithmic problem solving and software development capability.","tags":["Programming","Software","National Competition"]},{"title":"16th China Undergraduate Mathematical Contest in Modeling","subtitle":"First Prize, Sichuan Province","date":"Dec 2024","content":"Awarded for mathematical modeling, quantitative analysis, and solution design in an intensive team-based competition.","tags":["Mathematical Modeling","Applied Mathematics","Provincial Award"]},{"title":"Huawei Spark Cup Mathematical Modeling Elite League","subtitle":"National First Prize","date":"Oct 2024","content":"Received top national recognition for modeling methodology, analytical rigor, and problem-solving performance.","tags":["Mathematical Modeling","National Competition","Data Analysis"]}]}}},"defaultLocale":"en"}]
e:null
12:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
d:null
16:{"metadata":[["$","title","0",{"children":"Competitions | Jiaming Li"}],["$","meta","1",{"name":"description","content":"Selected competition achievements in software engineering and mathematical modeling."}],["$","meta","2",{"name":"author","content":"Jiaming Li"}],["$","meta","3",{"name":"keywords","content":"Jiaming Li,PhD,Research,University of Electronic Science and Technology of China"}],["$","meta","4",{"name":"creator","content":"Jiaming Li"}],["$","meta","5",{"name":"publisher","content":"Jiaming Li"}],["$","meta","6",{"property":"og:title","content":"Jiaming Li"}],["$","meta","7",{"property":"og:description","content":"Personal academic website of Jiaming Li, focusing on controllable AIGC, multimodal large models, and unified multimodal modeling."}],["$","meta","8",{"property":"og:site_name","content":"Jiaming Li's Academic Website"}],["$","meta","9",{"property":"og:locale","content":"en_US"}],["$","meta","10",{"property":"og:type","content":"website"}],["$","meta","11",{"name":"twitter:card","content":"summary"}],["$","meta","12",{"name":"twitter:title","content":"Jiaming Li"}],["$","meta","13",{"name":"twitter:description","content":"Personal academic website of Jiaming Li, focusing on controllable AIGC, multimodal large models, and unified multimodal modeling."}],["$","link","14",{"rel":"icon","href":"/favicon.svg"}]],"error":null,"digest":"$undefined"}
10:{"metadata":"$16:metadata","error":null,"digest":"$undefined"}
