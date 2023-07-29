<TeXmacs|2.1.1>

<style|<tuple|generic|AGT>>

<\body>
  <\theorem>
    <math|f\<circ\><big|sqcup>K=<big|sqcup><rsub|g\<in\>K><around*|(|f\<circ\>g|)>>
  </theorem>

  <\proof>
    Obviously <math|f\<circ\><big|sqcup>K\<sqsupseteq\><big|sqcup><rsub|g\<in\>K><around*|(|f\<circ\>g|)>>.

    <math|f\<circ\><big|sqcup>K=<bigsqcap><setcond|<big|sqcup><rsub|x\<in\>dom
    f><around*|(|<around*|{|x|}>\<times\><rsup|<reloids>>\<varphi\>x|)>|\<varphi\>\<in\><around*|(|im
    f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>\<circ\><big|sqcup>K=<text|<around*|(|??
    by properties of generalized filter bases|)>>=<bigsqcap><setcond|<big|sqcup><rsub|x\<in\>dom
    f><around*|(|<around*|{|x|}>\<times\><rsup|<reloids>>\<varphi\>x|)>\<circ\><big|sqcup>K|\<varphi\>\<in\><around*|(|im
    f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<del|<text|(here
    proof can be shortened?)>=<bigsqcap><setcond|<big|sqcup><rsub|g\<in\>K><around*|(|<big|sqcup><rsub|x\<in\>dom
    f><around*|(|<around*|(|<around*|{|x|}>\<times\><rsup|<reloids>>\<varphi\>
    x|)>\<circ\>g|)>|\<nobracket\>>|\<varphi\>\<in\><around*|(|im
    f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<bigsqcap><setcond|<big|sqcup><rsub|g\<in\>K,x\<in\>dom
    f><around*|(|<around*|(|<around*|{|x|}>\<times\><rsup|<reloids>>\<varphi\>
    x|)>\<circ\>g|)>|\<varphi\>\<in\><around*|(|im f|)><rsup|dom
    f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<bigsqcap><setcond|<big|sqcup><rsub|g\<in\>K,x\<in\>dom
    f><around*|(|<rsupfun|<around*|(|<funcoids>|)>g<rsup|-1>><around*|{|x|}>\<times\><rsup|<reloids>>\<varphi\>
    x|)>|\<varphi\>\<in\><around*|(|im f|)><rsup|dom
    f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<bigsqcap><setcond|<big|sqcup><rsub|g\<in\>K,x\<in\>dom
    f><around*|(|\<varphi\>\<circ\><around*|(|<rsupfun|<around*|(|<funcoids>|)>g<rsup|-1>><around*|{|x|}>\<times\><rsup|<reloids>><around*|{|x|}>|)>|)>|\<varphi\>\<in\><around*|(|im
    f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<bigsqcap><setcond|\<varphi\>\<circ\><big|sqcup><rsub|g\<in\>K,x\<in\>dom
    f><around*|(|<rsupfun|<around*|(|<funcoids>|)>g<rsup|-1>><around*|{|x|}>\<times\><rsup|<reloids>><around*|{|x|}>|)>|\<varphi\>\<in\><around*|(|im
    f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<bigsqcap><setcond|\<varphi\>\<circ\><big|sqcup><rsub|g\<in\>K>CoCompl
    g|\<varphi\>\<in\><around*|(|im f|)><rsup|dom
    f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>\<sqsubseteq\><bigsqcap><setcond|\<varphi\>\<circ\><big|sqcup><rsub|g\<in\>K>g|\<varphi\>\<in\><around*|(|im
    f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=>>

    <\math>
      =<bigsqcap><setcond|<big|sqcup><rsub|x\<in\>dom
      f><around*|(|<big|sqcup>K|)><rsup|-1><around*|{|x|}>\<times\><rsup|<reloids>>\<varphi\>x|\<varphi\>\<in\><around*|(|im
      f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<bigsqcap><setcond|<big|sqcup><rsub|x\<in\>dom
      f><around*|(|\<varphi\>\<circ\><around*|(|<around*|(|<big|sqcup>K|)><rsup|-1><around*|{|x|}>\<times\><rsup|<reloids>>x|)>|)>|\<varphi\>\<in\><around*|(|im
      f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=

      <bigsqcap><setcond|\<varphi\>\<circ\><big|sqcup><rsub|x\<in\>dom
      f><around*|(|<around*|(|<big|sqcup>K|)><rsup|-1><around*|{|x|}>\<times\><rsup|<reloids>>x|)>|\<varphi\>\<in\><around*|(|im
      f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=

      <bigsqcap><setcond|\<varphi\>\<circ\>CoCompl
      <big|sqcup>K|\<varphi\>\<in\><around*|(|im f|)><rsup|dom
      f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>\<sqsubseteq\><bigsqcap><setcond|\<varphi\>\<circ\><big|sqcup>K|\<varphi\>\<in\><around*|(|im
      f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=<bigsqcap><setcond|<big|sqcup><rsub|g\<in\>K><around*|(|\<varphi\>\<circ\>g|)>|\<varphi\>\<in\><around*|(|im
      f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>=
    </math>

    If <math|L\<in\>up<around*|(|f\<circ\><big|sqcup>K|)>> then
    <math|\<exists\>\<varphi\>:<around*|(|\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}><land>\<forall\>g\<in\>K:L\<in\>up<around*|(|\<varphi\>\<circ\>g|)>|)>>

    We have <math|L\<in\>up <rsub|g\<in\>K><around*|(|\<varphi\>\<circ\>g|)>>.
    Therefore, <math|L\<in\>up <bigsqcap><setcond|<big|sqcup><rsub|g\<in\>K><around*|(|\<varphi\>\<circ\>g|)>|\<varphi\>\<in\><around*|(|im
    f|)><rsup|dom f>,\<forall\>x:<rsupfun|\<varphi\>><around*|{|x|}>\<sqsupseteq\><rsupfun|f><around*|{|x|}>>>.
  </proof>

  <\theorem>
    <math|<around*|(|Compl f|)>\<circ\>g=<around*|(|Compl
    f|)>\<circ\><around*|(|CoCompl g|)>>.
    <math|f\<circ\><big|sqcup>K=<big|sqcup><rsub|g\<in\>K><around*|(|f\<circ\>CoCompl
    g|)>> for complete reloid <math|f>. (also for funcoids)
  </theorem>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>