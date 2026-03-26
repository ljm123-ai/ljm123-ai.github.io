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
  0:{"P":null,"b":"CkOOvkln0SagCgpIQYMqk","p":"","c":["","research",""],"i":false,"f":[[["",{"children":[["slug","research","d"],{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/332254d2c0736122.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","className":"scroll-smooth","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"icon","href":"/favicon.svg","type":"image/svg+xml"}],["$","link",null,{"rel":"dns-prefetch","href":"https://jialeliu.com"}],["$","link",null,{"rel":"preconnect","href":"https://jialeliu.com","crossOrigin":""}],["$","link",null,{"rel":"preload","as":"font","type":"font/woff2","href":"https://jialeliu.com/fonts/georgiab.woff2","crossOrigin":""}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"\n              try {\n                const theme = localStorage.getItem('theme-storage');\n                const parsed = theme ? JSON.parse(theme) : null;\n                const setting = parsed?.state?.theme || 'system';\n                const prefersDark = typeof window !== 'undefined' && window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;\n                const effective = setting === 'dark' ? 'dark' : (setting === 'light' ? 'light' : (prefersDark ? 'dark' : 'light'));\n                var root = document.documentElement;\n                root.classList.add(effective);\n                root.setAttribute('data-theme', effective);\n              } catch (e) {\n                var root = document.documentElement;\n                root.classList.add('light');\n                root.setAttribute('data-theme', 'light');\n              }\n            "}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}]]}],["$","body",null,{"className":"font-sans antialiased","children":["$","$L3",null,{"children":["$","$L4",null,{"config":{"enabled":true,"locales":["zh","en"],"defaultLocale":"en","mode":"auto","fixedLocale":"en","persist":true,"switcher":true,"labels":{"zh":"中文","en":"English"}},"children":[["$","$L5",null,{"items":[{"title":"About","type":"page","target":"about","href":"/"},{"title":"Publications","type":"page","target":"publications","href":"/publications"},{"title":"Research","type":"page","target":"research","href":"/research"},{"title":"Honors","type":"page","target":"awards","href":"/awards"},{"title":"Competitions","type":"page","target":"competitions","href":"/competitions"},{"title":"CV","type":"page","target":"cv","href":"/cv"}],"siteTitle":"Jiaming Li","enableOnePageMode":false,"i18n":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:config","itemsByLocale":{"zh":[{"title":"关于","type":"page","target":"about","href":"/"},{"title":"论文","type":"page","target":"publications","href":"/publications"},{"title":"研究","type":"page","target":"research","href":"/research"},{"title":"荣誉","type":"page","target":"awards","href":"/awards"},{"title":"竞赛","type":"page","target":"competitions","href":"/competitions"},{"title":"简历","type":"page","target":"cv","href":"/cv"}],"en":[{"title":"About","type":"page","target":"about","href":"/"},{"title":"Publications","type":"page","target":"publications","href":"/publications"},{"title":"Research","type":"page","target":"research","href":"/research"},{"title":"Honors","type":"page","target":"awards","href":"/awards"},{"title":"Competitions","type":"page","target":"competitions","href":"/competitions"},{"title":"CV","type":"page","target":"cv","href":"/cv"}]},"siteTitleByLocale":{"zh":"Jiaming Li","en":"Jiaming Li"}}],["$","main",null,{"className":"min-h-screen pt-16 lg:pt-20","children":["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L8",null,{"lastUpdated":"March 26, 2026","lastUpdatedByLocale":{"zh":"2026年3月26日","en":"March 26, 2026"},"defaultLocale":"en"}]]}]}]}]]}]]}],{"children":[["slug","research","d"],["$","$1","c",{"children":[null,["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}],{"children":["__PAGE__",["$","$1","c",{"children":["$L9",["$","$La",null,{"children":"$Lb"}],null,["$","$Lc",null,{"children":["$Ld","$Le",["$","$Lf",null,{"promise":"$@10"}]]}]]}],{},null,false]},null,false]},null,false],["$","$1","h",{"children":[null,["$","$1","mXcoJ8aiVrAZtGNrtgKUR",{"children":[["$","$L11",null,{"children":"$L12"}],null]}],null]}],false]],"m":"$undefined","G":["$13","$undefined"],"s":false,"S":true}
14:"$Sreact.suspense"
15:I[4911,[],"AsyncMetadata"]
17:I[2382,["461","static/chunks/461-a9a5d7b05a71d978.js","178","static/chunks/178-595a94b9af1e67b5.js","748","static/chunks/748-abdcac66b902b175.js","182","static/chunks/app/%5Bslug%5D/page-1edc690893b87550.js"],"default"]
b:["$","$14",null,{"fallback":null,"children":["$","$L15",null,{"promise":"$@16"}]}]
9:["$","$L17",null,{"dataByLocale":{"zh":{"type":"card","config":{"type":"card","title":"研究","description":"当前关注的研究主题与代表性在研工作。","items":[{"title":"面向扩散模型对齐的树式分布匹配","subtitle":"可控 AIGC / 扩散强化学习","date":"进行中","content":"正在开展 **TreeMatch-RL** 研究，面向扩散模型强化学习对齐提出树式分布匹配框架。该工作引入受 GFlowNet 启发的 Softmax-TB 目标与自适应 SDE 分叉机制，在兼顾生成质量与推理效率的同时缓解模式坍塌问题。\n","tags":["扩散模型","RLHF","GFlowNet","可控生成"]},{"title":"多模态理解与生成的高效统一建模","subtitle":"多模态大模型 / 统一模型","date":"进行中","content":"研究无需重噪声训练范式的统一多模态架构设计，尝试在共享表征空间中协同判别式目标与生成式目标，并通过感知中间表征连接稀疏文本语义与稠密视觉特征。\n","tags":["统一模型","多模态学习","表征学习"]},{"title":"面向结构化图像编辑的视觉-语言-动作推理","subtitle":"多模态智能体 / 图像编辑","date":"2025-2026","content":"参与文本驱动图像编辑视觉-语言-动作智能体的框架设计与端到端实现。该系统通过结构化推理将编辑目标拆解为原子动作，以支持更准确、更具组合性且更符合物理约束的图像编辑过程。\n","tags":["VLA 智能体","图像编辑","推理","多模态智能体"]}]}},"en":{"type":"card","config":{"type":"card","title":"Research","description":"Current research themes and representative ongoing projects.","items":[{"title":"Tree-Based Distribution Matching for Diffusion Alignment","subtitle":"Controllable AIGC / Diffusion Reinforcement Learning","date":"Ongoing","content":"Developing **TreeMatch-RL**, a tree-based distribution matching framework for online reinforcement learning in diffusion model alignment. The project introduces a GFlowNet-inspired objective with Softmax-TB loss and adaptive SDE bifurcation to mitigate mode collapse while preserving fidelity and inference efficiency.\n","tags":["Diffusion Models","RLHF","GFlowNet","Controllable Generation"]},{"title":"Efficient Unification of Multimodal Understanding and Generation","subtitle":"Multimodal Large Models / Unified Models","date":"Ongoing","content":"Investigating efficient architectures that unify multimodal understanding and generation without relying on heavy noise-based training paradigms. The current focus is on harmonizing discriminative and generative objectives within a shared representation space, and on bridging sparse textual semantics with dense visual features through perceptual intermediates.\n","tags":["Unified Models","Multimodal Learning","Representation Learning"]},{"title":"Vision-Language-Action Reasoning for Structured Image Editing","subtitle":"Multimodal Agents / Image Editing","date":"2025-2026","content":"Contributed to the framework design and end-to-end implementation of a vision-language-action agent for text-guided image editing. The system decomposes editing goals into atomic actions via structured reasoning and supports more faithful, compositional, and physics-aware image manipulation.\n","tags":["VLA Agents","Image Editing","Reasoning","Multimodal Agents"]}]}}},"defaultLocale":"en"}]
e:null
12:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
d:null
16:{"metadata":[["$","title","0",{"children":"Research | Jiaming Li"}],["$","meta","1",{"name":"description","content":"Current research themes and representative ongoing projects."}],["$","meta","2",{"name":"author","content":"Jiaming Li"}],["$","meta","3",{"name":"keywords","content":"Jiaming Li,PhD,Research,University of Electronic Science and Technology of China"}],["$","meta","4",{"name":"creator","content":"Jiaming Li"}],["$","meta","5",{"name":"publisher","content":"Jiaming Li"}],["$","meta","6",{"property":"og:title","content":"Jiaming Li"}],["$","meta","7",{"property":"og:description","content":"Personal academic website of Jiaming Li, focusing on controllable AIGC, multimodal large models, and unified multimodal modeling."}],["$","meta","8",{"property":"og:site_name","content":"Jiaming Li's Academic Website"}],["$","meta","9",{"property":"og:locale","content":"en_US"}],["$","meta","10",{"property":"og:type","content":"website"}],["$","meta","11",{"name":"twitter:card","content":"summary"}],["$","meta","12",{"name":"twitter:title","content":"Jiaming Li"}],["$","meta","13",{"name":"twitter:description","content":"Personal academic website of Jiaming Li, focusing on controllable AIGC, multimodal large models, and unified multimodal modeling."}],["$","link","14",{"rel":"icon","href":"/favicon.svg"}]],"error":null,"digest":"$undefined"}
10:{"metadata":"$16:metadata","error":null,"digest":"$undefined"}
