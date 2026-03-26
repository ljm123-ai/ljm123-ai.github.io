\documentclass[11pt, letterpaper]{article} % 调整为最均衡的 11pt
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage[margin=0.75in]{geometry}
\usepackage{enumitem}
\usepackage[hidelinks]{hyperref}
\usepackage{titlesec}
\usepackage{setspace}

% --- 全局行间距设置 ---
\setstretch{1.12} % 1.12 倍行间距，兼顾紧凑与美观

% --- 核心字体优化：Times 风格 (newtx) ---
\usepackage{newtxtext,newtxmath} 

% --- 样式设置 ---
\pagestyle{empty} 
\setlist[itemize]{nosep, topsep=2pt, leftmargin=1.3em}
\setlist[enumerate]{noitemsep, topsep=2pt, leftmargin=1.5em}

\titleformat{\section}{\large\bfseries}{}{0em}{}[\titlerule]
\titlespacing{\section}{0pt}{12pt}{6pt}

\begin{document}

% --- 个人信息 ---
\begin{center}
    {\LARGE \textbf{Jiaming Li}} \\
    \vspace{4pt}
    Mobile: (+86)18955963975 | Email: \href{mailto:18955963975@163.com}{18955963975@163.com}
\end{center}

% --- Education Section ---
\section*{Education}

\noindent
\textbf{Huazhong University of Science and Technology (HUST)} \hfill Wuhan, Hubei, China \\
\textit{Master of Engineering in Computer Technology} \hfill Sep. 2026 (Expected)
\begin{itemize}
    \item \textbf{Notes:} Project 985; Recommended for Admission (Postgraduate Recommendation).
\end{itemize}

\vspace{6pt} 
\noindent
\textbf{University of Electronic Science and Technology of China} \hfill Chengdu, Sichuan, China \\
\textit{B.Eng. in Computer Technology \& B.S. in Mathematics} \hfill Sep. 2022 -- Jun. 2026 (Expected)
\begin{itemize}
    \item \textbf{Notes:} Project 985; Ranked Second in Major; Outstanding Graduate.
\end{itemize}

% --- 荣誉奖励 ---
\section*{Honors and Awards}
\noindent
\begin{tabular}{ll}
    ※ \textbf{First-class Academic Scholarship} - Dec 2025 & ※ \textbf{First-class Academic Scholarship} - Dec 2024 \\
    ※ \textbf{First-class Academic Scholarship} - Dec 2023 
\end{tabular}

% --- 研究成果 ---
\section*{Research Papers \hfill \small \textit{Interests: Controllable AIGC; Multimodal Large Models; Unified Models}}
\begin{enumerate}
    % 第一篇：TreeMatch-RL (一作)
    \item \textbf{J. Li}, C. Zhu, "TreeMatch-RL: Tree-based Distribution Matching Online RL for Diverse and Efficient Diffusion Model Alignment," - \textbf{First author. Targeted at NeurIPS 2026 (Theoretical modeling and draft completed).}
    \\ \small \textit{Proposed a GFlowNet-based alignment framework to mitigate mode collapse in diffusion RLHF. Introduced the Softmax-TB loss for global flow balance without partition function estimation and a 27-branch tree-sampling structure with adaptive SDE bifurcation to achieve diverse, high-fidelity generation with optimized inference overhead.}
    
    \vspace{6pt} 
    % 第二篇：I2E (四作，强调 VLA 贡献)
    \item J. Yu, J. Xiao, C. Zhu, \textbf{J. Li}, J. Li, H. Deng, X. Wang, G. Jia, J. Li, Z. Ma, X. Bai, and B. Zhou, "I2E: From Image Pixels to Actionable Interactive Environments for Text-Guided Image Editing," arXiv preprint arXiv:2601.03741, 2026. - \textbf{Fourth author. Under review at ACL 2026.}
    \\ \small \textit{Led the framework design and end-to-end implementation of the Vision-Language-Action (VLA) agent. Developed a Chain-of-Thought (CoT) reasoning pipeline for atomic action parsing and spearheaded full-scale experimental validation on I2E-BENCH to achieve structured, physics-aware compositional image editing.}
\end{enumerate}

% --- 竞赛经历 ---
\section*{Competitions}
\begin{itemize}
    % 缩减了官方冗长的名称，保留核心品牌词和级别
    \item The 16th "Lanqiao Cup" National Software and IT Competition - \textbf{National Second Prize} - Jun 2025 
    \item The 16th China Undergraduate Mathematical Contest in Modeling - \textbf{First Prize (Sichuan Province)} - Dec 2024 
    \item Huawei "Spark Cup" Mathematical Modeling Elite League - \textbf{National First Prize} - Oct 2024 
\end{itemize}

% --- 在研项目 ---
\section*{Ongoing Research}
\begin{itemize}
    % 第一个课题：对齐多样性研究
    \item \textbf{Mitigating Mode Collapse in Diffusion-based Reinforcement Learning:}
    \begin{itemize}[label={--}, topsep=2pt]
        \item Investigating diversity degradation mechanisms during the RL alignment process and developing distribution-matching strategies to preserve sample variety.
    \end{itemize}
    
    \vspace{4pt}
    % 第二个课题：生成与理解的统一
    \item \textbf{Efficient Unification of Multimodal Understanding and Generation:}
    \begin{itemize}[label={--}, topsep=2pt]
        % 强调无噪声架构设计
        \item \textbf{Noise-free Paradigm Design:} Constructing a noise-free unified architectural framework that harmonizes discriminative and generative objectives within a streamlined representation space.
        % 强调通过中间感知表征解决稀疏性与稠密性矛盾
        \item \textbf{Fusion via Perceptual Intermediates:} Developing alignment strategies using intermediate perceptual representations as a bridge to resolve the conflict between sparse textual semantics and dense visual features.
    \end{itemize}
\end{itemize}

\end{document}
