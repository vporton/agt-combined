<TeXmacs|2.1.1>

<style|<tuple|generic|AGT>>

<\body>
  I will call <with|font-shape|italic|embedding> a functor from category
  <math|C> to category <math|D> such that:

  <\itemize>
    <item>
  </itemize>

  Note that different authors use the word \Pembedding\Q in different
  meanings.

  I will prove theorems of the form:

  I will denote <math|OSA> the category of ordered semicategory actions.

  <math|\<tau\>> is a bijection from objects of a category <math|\<mu\>> to
  <math|OSA>. <math|\<tau\> a\<cong\>\<tau\> b\<Leftrightarrow\>a\<cong\>b>.

  <\theorem>
    Any concretizable category is isomorphic to a subcategory of <math|OSA>.
  </theorem>

  <\proof>
    It follows from the fact that every category is isomorphic to a
    subcategory of <math|<with|font-series|bold|Set>>.

    https://math.stackexchange.com/a/3317571/4876
  </proof>

  We can make the above theorem stronger by requiring the order to match the
  order on the original category <math|\<mu\>>, but that's an obvious
  consequence.

  We can have more than one representation of a (concrete) category as a
  subcategory of <math|OSA>. Consider for example
  <math|<around*|(|<around*|{|a|}>,<around*|{|id|}>, id|)>> and
  <math|<around*|(|<around*|{|a,b|}>,<around*|{|id|}>, id|)>> representing
  the same category, but being different (non-isomorphic) OSAs. They are
  isomorphic as categories but not isomorphic as OSAs.

  \V

  Restoring an Euclidean up to a scaling factor space from the set of all its
  motions (that is in turn restored from the function from sets of sets to
  their motions).

  Let <math|S> be the set of all motions of an Euclidean space <math|E>.

  Define <math|f\<less\>g> iff <math|g=f<rsup|n>> for a natural <math|n>.

  Counter-example: Take 1-dimensional Euclidean space, exchange functions for
  <math|n<sqrt|2>> and <math|n<sqrt|3>>. They produce an isomorphic element
  of the ordered semigroup with action:

  The first motion is <math|x\<mapsto\>a+x>.

  The second motion is <math|\<varphi\><around*|(|a|)>=x\<mapsto\><choice|<tformat|<table|<row|<cell|a<frac|<sqrt|3>|<sqrt|2>>+x
  for \<exists\>n,m\<in\>\<Zeta\>:a=<frac|n|m><sqrt|2>>>|<row|<cell|a<frac|<sqrt|2>|<sqrt|3>>+x
  for \<exists\>n,m\<in\>\<Zeta\>:a=<frac|n|m><sqrt|3>>>|<row|<cell|a+x
  otherwise>>>>>>

  ??These two are not distinguishable as ordered semigroup actions, because
  they are both bijections.

  ??Not true: Take <math|a<rsub|1>=<sqrt|2>+<sqrt|3>>. Then
  <math|\<varphi\><around*|(|a<rsub|1>|)>
  x=<sqrt|2>+<sqrt|3>+x=\<varphi\><around*|(|<sqrt|3>|)><around*|(|\<varphi\><around*|(|<sqrt|2>|)>x|)>>.

  So?? we need to replace the function <math|a\<mapsto\>\<varphi\><around*|(|a|)>>
  by <math|<around*|(|a,<with|font|cal|X>|)>\<mapsto\><around*|(|\<varphi\><around*|(|a|)>,<supfun|\<mu\>>\<cal-X\>|)>>.

  Maybe, every mathematical structure can be represented as ordered
  semicategory actions?

  Infinitely small motion: replace an arbitary motion <math|\<varphi\>> by
  <math|<big|sqcap><rsub|m\<in\>\<bbb-N\>><big|cup><rsub|n\<gtr\>m>\<varphi\><rsup|-n>>.
  ??Counterexample: meaningless for mirror symmetry.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>