
%%% table of contents
\tableofcontents

%%% table example:

http://truben.no/latex/table/

\begin{center}
   \begin{tabular}{ | l | l | l | l | l |}
    \hline
    File & Total Permutations & Time & Shortest Distance & City Order \\ \hline
    Random4.tsp & 24 & 0:00:00.016240 & 215.09 & 2-4-1-3 \\ \hline
    Random5.tsp & 120 & 0:00:00.093943 & 139.13 & 2-1-4-3-5 \\ \hline
    Random6.tsp & 720 & 0:00:00.609880 & 118.97 & 4-5-2-3-6-1 \\ \hline
    Random7.tsp & 5040 & 0:00:05.260382 & 63.86 & 7-3-6-5-4-1-2 \\ \hline
    Random8.tsp & 40320 & 0:00:46.533822 & 310.98 & 5-4-8-6-1-7-3-2 \\ \hline
    Random9.tsp & 362880 & 0:07:53.202382 & 131.03 & 3-5-2-9-4-8-1-7-6 \\ \hline

    \sout{Random10.tsp} & \sout{3628800} & \sout{1:28:50.026871} & \sout{122.83} & \sout{8-9-2-3-4-5-6-7-10-1} \\ \hline
    \sout{Random11.tsp} & \sout{39916800} & \sout{18:52:32.303405} & \sout{357.15} & \sout{11-2-3-4-5-6-7-8-9-10-1}  \\ \hline
    Random12.tsp & 479001600 & $\approx$ 9 days & N/A & N/A \\ \hline        
    \end{tabular}
\end{center}


%%% pseudo code / code block
\begin{verbatim}
NORMAL_RECURSION(matrix1, matrix2,
\end{verbatim}


%%% margins
\newgeometry{left=0.8in,right=0.8in,top=0.8in,bottom=0.8in}


%%% tikz chart example logarithmic!
\usepackage{tikz}
\pgfplotsset{compat=newest}

\begin{tikzpicture}[x=.7cm,y=1.25cm]
\begin{semilogxaxis}[
     xlabel={n, 0-32},
     ylabel={Time (seconds)},
     xmin=0, xmax=32,
     ymin=0, ymax=0.04,
     enlargelimits,
     width=.8\columnwidth,
     height=8cm,
    log basis x=2,
    log ticks with fixed point
    ]
  \addplot coordinates {
  (2,0.00001)
  (4,0.000453)
  (8,0.004738)
  (16,0.06103)
  (32,0.8476)};
  \addplot coordinates {
  (2,0.000115)
  (4,0.000786)
  (8,0.00564)
  (16,0.0379)
  (32,0.266)};
\end{semilogxaxis}
\end{tikzpicture}


%%% pictures
\usepackage{graphicx}
\includegraphics[scale=0.32]{/Volumes/Lexar/grad/CECS545/Project4/paper/pics/trial1_chart.png}



%%% table of contents
\tableofcontents

