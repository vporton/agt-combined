<TeXmacs|2.1.1>

<style|<tuple|generic|AGT>>

<\body>
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