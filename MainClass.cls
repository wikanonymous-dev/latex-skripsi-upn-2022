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
\newcommand{\ThesisTitle}[1]{%
  \fontsize{#1}{2}
  \textbf{\MakeUppercase{\Judul}}
}
%
% Create command for inserting your thesis type
\newcommand{\ThesisType}{%
  \fontsize{14}{2}
  \textbf{\MakeUppercase{\Tipe}}
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
% 
% Create command for 2 mentor signature
\newcommand{\ThesisMentorsSignature}[1]{%
  \begin{tabular}{ c c }
    #1, & \\
    Pembimbing I & Pembimbing II \vspace*{1.5cm}\\
    \underline{\pembimbingI} & \underline{\pembimbingII}\\
    \pembimbingInik & \pembimbingIInik
  \end{tabular}
}
% 
% Create command for 4 examiner signature
\newcommand{\ThesisExaminerSignature}[1]{%
  \begin{tabular}{ c c }
    #1, & \\
    Penguji I & Penguji II \vspace*{1.5cm}\\
    \underline{\pengujiI} & \underline{\pengujiII}\\
    \pengujiInik & \pengujiIInik \vspace*{2cm}\\
    Penguji III & Penguji IV \vspace*{1.5cm}\\
    \underline{\pengujiIII} & \underline{\pengujiIV}\\
    \pengujiIIInik & \pengujiIVnik\\
  \end{tabular}
}
% 
% Create command for thesis author signature
% Argument for showing signature date
\newcommand{\ThesisAuthorSignature}[1]{%
  \begin{tabular}{ l }
    Yogyakarta, \tanggalPengesahan \\
    Yang membuat pernyataan \vspace*{1.5cm} \\
    \penulis \\
    NIM. \nim
  \end{tabular}
}