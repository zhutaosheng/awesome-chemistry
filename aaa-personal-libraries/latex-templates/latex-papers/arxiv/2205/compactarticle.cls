\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{compactarticle}[2019/03/19]

\LoadClass[fontsize=12pt]{article}

% including content
\RequirePackage{amsmath,amssymb,amsthm}
\RequirePackage{bm}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
% \RequirePackage[colorlinks,citecolor=red]{hyperref}
\RequirePackage[
backend=biber,
style=nature,
]{biblatex}

% document formatting
\RequirePackage[margin=1.0in,paperwidth=8.5in,paperheight=11in]{geometry}
\RequirePackage{newtxtext,newtxmath}
\RequirePackage{lscape,rotating}
\RequirePackage{placeins,wrapfig}
\RequirePackage{setspace}
\RequirePackage{titling}
\RequirePackage{xpatch}

% new commands
\newcommand{\til}{\textasciitilde}

\RequirePackage{titlesec}

\titleformat*{\section}{\singlespacing\Large\bfseries}
\titleformat*{\subsection}{\singlespacing\large\bfseries}
\titleformat*{\subsubsection}{\singlespacing\bfseries}
\titleformat*{\paragraph}{\singlespacing\bfseries}
\titleformat*{\subparagraph}{\singlespacing\bfseries}

\setlength\parindent{0pt}
\setlength\parskip{0.5em}

\xpatchcmd{\@maketitle}
  {\@title}
  {\vspace{-7mm}\@title}
  {}{}
\xpatchcmd{\@maketitle}
  {\@author}
  {\vspace{-3mm}\@author}
  {}{}
\xpatchcmd{\@maketitle}
  {\@date}
  {\vspace{-3mm}\@date}
  {}{}