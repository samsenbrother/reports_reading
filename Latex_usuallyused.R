\noindent 首行不缩进
<<setup, echo = FALSE,message=FALSE,warning=FALSE>>=
  opts_knit$set(width = 50, digits = 8)
opts_chunk$set(fig.align = 'center', tidy = FALSE)
@                          ###调节R输出
  2.简单的规则：
（1）空格：Latex中空格不起作用。
（2）换行：用控制命令“//”,或“ /newline”.
（3）分段：用控制命令“/par” 或空出一行。
（4）换页：用控制命令“/newpage”或“/clearpage”
（5）特殊控制字符：#，$, %, &, - ,{, }, ^, ~
要想输出这些控制符用下列命令：
/# /$ /% /& /- /{ /} /^{} /~{} $/blackslash$表示“ /”.

插入普通图片
\usepackage{graphicx} 
\includegraphics[height=3in]