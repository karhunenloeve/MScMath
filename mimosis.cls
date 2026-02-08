\NeedsTeXFormat{LaTeX2e} \ProvidesClass{mimosis}[2017/08/01 Minimal modern
thesis class]
\PassOptionsToPackage{DIV = 12, BCOR = 0mm}{typearea}

\LoadClass[a4paper, oneside, 11pt, cleardoublepage=empty, numbers=noenddot,
titlepage, toc=bibliography, toc=index,]{scrbook}

\RequirePackage{iftex}
\newif\ifxetexorluatex\xetexorluatexfalse \ifxetex \xetexorluatextrue \fi
\ifluatex \xetexorluatextrue \fi

\ifxetexorluatex
\RequirePackage{fontspec}
\else
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\fi

\usepackage[english]{babel}

\RequirePackage[autostyle=true]{csquotes}
\RequirePackage{makeidx}
\RequirePackage{xspace}


\newcommand{\comment}[1]{}


\RequirePackage[dvipsnames]{xcolor}


\RequirePackage{graphicx}
\graphicspath{
	{Figures/} {./} }

\begingroup\expandafter\expandafter\expandafter\endgroup \expandafter\ifx\csname
pdfsuppresswarningpagegroup\endcsname\relax \else \pdfsuppresswarningpagegroup=1\relax
\fi

\RequirePackage{subcaption}

\captionsetup{subrefformat=parens}


\RequirePackage[%
	acronym,
	nogroupskip,
	nopostdot,
	nonumberlist,
	toc,
    sort=def,
]{glossaries}

\newacronymstyle{long-short-mimosis} {
	\GlsUseAcrEntryDispStyle{long-short}
}
{
	\GlsUseAcrStyleDefs{long-short}
	\renewcommand*{\genacrfullformat}[2]{
		\glsentrylong{##1}##2~\textup{(\firstacronymfont{\glsentryshort{##1}})}
	}
	\renewcommand*{\Genacrfullformat}[2]{
		\Glsentrylong{##1}##2~\textup{(\firstacronymfont{\glsentryshort{##1}})}
	}
	\renewcommand*{\genplacrfullformat}[2]{
		\glsentrylongpl{##1}##2~\textup{(\firstacronymfont{\glsentryshortpl{##1}})}
	}
	\renewcommand*{\Genplacrfullformat}[2]{
		\Glsentrylongpl{##1}##2~\textup{(\firstacronymfont{\Glsentryshortpl{##1}})}
	}
}

\newglossarystyle{long-mimosis}{
	\setglossarystyle{long}
	
	\renewcommand{\glossentry}[2]{
		\glsentryitem{##1}\glstarget{##1}{\glossentryname{##1}} & \glossentrydesc{##1}\glspostdescription\space ##2\tabularnewline }
}

\setlength{\glsdescwidth}{10cm}

\setacronymstyle{long-short-mimosis} \setglossarystyle{long-mimosis}


\RequirePackage[
	olditem,
	oldenum
]{paralist}


\RequirePackage{setspace}
\onehalfspacing


\RequirePackage{booktabs}
\RequirePackage{multirow}


\RequirePackage{siunitx}


\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{dsfont}

\let\originalleft\left \let\originalright\right
\renewcommand{\left}{\mathopen{}\mathclose\bgroup\originalleft}
\renewcommand{\right}{\aftergroup\egroup\originalright}

\DeclareMathOperator*{\argmin}{arg\,min}
\DeclareMathOperator{\dist}{dist}
\DeclareMathOperator{\im}{im}

\newcommand{\domain}{\ensuremath{\mathds{D}}}
\newcommand{\real}{\ensuremath{\mathds{R}}}

\newcommand{\diff}[1]{\ensuremath{\operatorname{d}\!{#1}}}


\clubpenalty = 10000 \widowpenalty = 10000 \displaywidowpenalty = 10000


\RequirePackage{scrlayer-scrpage}
\pagestyle{scrheadings}


\renewcommand{\partformat}{\huge\partname~\thepart\autodot}
\renewcommand{\raggedpart}{\flushleft}

\setkomafont{part}{\normalfont\huge\scshape}

\setkomafont{sectioning}{\normalfont\scshape} \setkomafont{descriptionlabel}{\normalfont\bfseries}

\setkomafont{caption}{\small} \setkomafont{captionlabel}{\usekomafont{caption}}

\renewcommand*{\chapterformat}{%
	\fontsize{50}{55}\selectfont\thechapter\autodot\enskip}