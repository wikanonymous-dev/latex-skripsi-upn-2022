% 
% This custom class and command was made for cover only
% 
% @author Alam Esa Wikanning Katon - Wikanonymousdev
% @version 1.0.0
% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{MainClass}[08/08/2022 v1.0.0]
\LoadClass[12pt, a4paper, onecolumn, twoside, final]{report}
%
% Create command for inserting your thesis title
\newcommand{\ThesisTitle}{%
  \fontsize{14}{2}
  \textbf{\MakeUppercase{\Judul}}
}
%
% Create command for inserting university's logo
\newcommand{\UniversityLogo}{%
  \begin{figure}
    \begin{center}
      \includegraphics[width=5.5cm]{assets/img/logo_upn.png}%
    \end{center}
  \end{figure}
}