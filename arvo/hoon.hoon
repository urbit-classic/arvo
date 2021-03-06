::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    Preface                               ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
?>  ?=(@ .)                                             ::  atom subject 
%.  .                                                   ::  fun with subject
|=  cud/@                                               ::  call it cud
=-  ?:  =(0 cud)                                        ::  if cud is 0
      all                                               ::  then return engine
    (make:all cud)                                      ::  else simple compile
^=  all                                                 ::  assemble engine
  =~                                                    ::  volume stack
%151                                                    ::  version constant
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    volume 0, version stub                ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::   
~%  %k.151  ~  ~                                        ::
|%                                                      ::
++  hoon  %151                                          ::  version stub
--                                                      ::  
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    volume 1, Hoon models                 ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
~%    %mood
    +
  ~
|%                                                      ::
++  abel  typo                                          ::  original sin: span
++  ache  |*  {a/mold b/mold}                           ::  either a or b
          $%({$| p/b} {$& p/a})                         ::    b default
++  atom  @                                             ::  just an atom
++  axis  @                                             ::  tree address
++  bank  (list @cF)                                    ::  UTF-32 string
++  base                                                ::  base mold
          $@  $?  $noun                                 ::  any noun
                  $cell                                 ::  any cell
                  $bean                                 ::  loobean
                  $void                                 ::  no nouns
                  $null                                 ::  ~ == 0
              ==                                        ::
          {$atom p/odor}                                ::  atom
++  bean  ?                                             ::  0=&=yes, 1=|=no
++  beer  $@(@ {$~ p/twig})                             ::  simple embed
++  beet  $@  @                                         ::  advanced embed
          $%  {$a p/twig}                               ::  take tape
              {$b p/twig}                               ::  take manx
              {$c p/twig}                               ::  take marl
              {$d p/twig}                               ::  take $-(marl marl)
              {$e p/twig q/(list tuna)}                 ::  element literal
          ==                                            ::
++  bloq  @                                             ::  blockclass
++  char  @tD                                           ::  UTF-8 byte
++  chub                                                ::  registered battery
          $:  p/(pair chum tyre)                        ::  definition
              q/*                                       ::  battery
              r/(unit (pair axis chub))                 ::  parent
          ==                                            ::
++  chum  $?  lef/term                                  ::  jet name
              {std/term kel/@}                          ::  kelvin version
              {ven/term pro/term kel/@}                 ::  vendor and product
              {ven/term pro/term ver/@ kel/@}           ::  all of the above
          ==                                            ::
++  clue  {p/chum q/nock r/(list (pair term nock))}     ::  battery definition
++  coil  $:  p/?($gold $iron $lead $zinc)              ::  core span
              q/span                                    ::
              r/{p/?($~ ^) q/(map term foot)}           ::
          ==                                            ::
++  coin  $%  {$$ p/dime}                               ::
              {$blob p/*}                               ::
              {$many p/(list coin)}                     ::
          ==                                            ::
++  cord  @t                                            ::  text atom (UTF-8)
++  date  {{a/? y/@ud} m/@ud t/tarp}                    ::  parsed date
++  dime  {p/@ta q/@}                                   ::
++  dock  (pair @p term)                                ::  message target
++  each  |*  {a/mold b/mold}                           ::  either a or b
          $%({$& p/a} {$| p/b})                         ::    a default
++  edge  {p/hair q/(unit {p/* q/nail})}                ::  parsing output
++  foot  $%  {$ash p/twig}                             ::  dry arm, geometric
              {$elm p/twig}                             ::  wet arm, generic
          ==                                            ::
++  gate  $-(* *)                                       ::  general gate
++  hair  {p/@ud q/@ud}                                 ::  parsing trace
++  knot  @ta                                           ::  ASCII text
++  like  |*  a/mold                                    ::  generic edge
          |=  b/_`*`[(hair) ~]                          ::
          :-  p=(hair -.b)                              ::
          ^=  q                                         ::
          ?@  +.b  ~                                    ::
          :-  ~                                         ::
          u=[p=(a +>-.b) q=[p=(hair -.b) q=(tape +.b)]] ::
++  limb  $@  term                                      ::  wing element
          $%  {$& p/axis}                               ::  by geometry
              {$| p/@ud q/(unit term)}                  ::  by name
          ==                                            ::
++  line  {p/{$leaf p/odor q/@} q/tile}                 ::  %kelp case
++  list  |*  a/mold                                    ::  null-term list
          $@($~ {i/a t/(list a)})                       ::
++  lone  |*(a/mold p/a)                                ::  just one thing
++  mane  $@(@tas {@tas @tas})                          ::  XML name+space
++  manx  {g/marx c/marl}                               ::  XML node
++  marl  (list manx)                                   ::  XML node list
++  mars  {t/{n/$$ a/{i/{n/$$ v/tape} t/$~}} c/$~}      ::  XML cdata
++  mart  (list {n/mane v/tape})                        ::  XML attributes
++  marx  {n/mane a/mart}                               ::  XML tag
++  metl  ?($gold $iron $zinc $lead)                    ::  core variance
++  mold  $-(* *)                                       ::  mold of a span
++  noun  *                                             ::  any noun
++  null  $~                                            ::  null, nil, etc
++  odor  @ta                                           ::  atom format
++  tarp  {d/@ud h/@ud m/@ud s/@ud f/(list @ux)}        ::  parsed time
++  time  @da                                           ::  galactic time
++  tree  |*  a/mold                                    ::  binary tree
          $@($~ {n/a l/(tree a) r/(tree a)})            ::
++  nail  {p/hair q/tape}                               ::  parsing input
++  numb  @                                             ::  just a number
++  pair  |*({a/mold b/mold} {p/a q/b})                 ::  just a pair
++  quid  |*({a/mold b/*} {a _b})                       ::  for =^
++  quip  |*({a/mold b/*} {(list a) _b})                ::  for =^
++  wand  |*  a/(pole mold)                          ::  hetero list
          |=  b/*                                       ::
          ?~  a  ~                                      ::
          ?@  b  ~                                      ::
          [i=(-.a -.b) t=$(a +.a, b +.b)]               ::
++  onyx  (list (pair span foot))                       ::  arm activation
++  opal                                                ::  limb match
          $%  {$& p/span}                               ::  leg
              {$| p/axis q/(set {p/span q/foot})}       ::  arm
          ==                                            ::
++  pass  @                                             ::  public key
++  path  (list knot)                                   ::  filesys location
++  pint  {p/{p/@ q/@} q/{p/@ q/@}}                     ::  line+column range
++  palo  (pair vein opal)                              ::  wing trace, match
++  pock  (pair axis nock)                              ::  changes
++  pole  |*  a/mold                                    ::  nameless list
          $@($~ {a (pole a)})                           ::
++  port  (each palo (pair span nock))                  ::  successful match
++  qual  |*  {a/mold b/mold c/mold d/mold}             ::  just a quadruple
          {p/a q/b r/c s/d}                             ::
++  ring  @                                             ::  private key
++  rule  _|=(nail *edge)                               ::  parsing rule
++  spot  {p/path q/pint}                               ::  range in file
++  tang  (list tank)                                   ::  bottom-first error
++  tank  $%  {$leaf p/tape}                            ::  printing formats
              $:  $palm                                 ::  backstep list
                  p/{p/tape q/tape r/tape s/tape}       ::
                  q/(list tank)                         ::
              ==                                        ::
              $:  $rose                                 ::  flat list
                  p/{p/tape q/tape r/tape}              ::  mid open close
                  q/(list tank)                         ::
              ==                                        ::
          ==                                            ::
++  tanq                                                ::  future tank   
          $?  {$~ p/(list tanq)}                        ::  list of printables
              {$~ $~ p/tape}                            ::  simple string
              (pair @tas tanq)                          ::  captioned
          ==                                            ::
++  tape  (list char)                                   ::  string as list
++  term  @tas                                          ::  ascii symbol
++  tiki                                                ::  test case
          $%  {$& p/(unit term) q/wing}                 ::  simple wing
              {$| p/(unit term) q/twig}                 ::  named wing
          ==                                            ::
++  tile  $^  {p/tile q/tile}                           ::  ordered pair
          $%  {$axil p/base}                            ::  base span
              {$bark p/term q/tile}                     ::  name
              {$bush p/tile q/tile}                     ::  pair+tag
              {$deet p/spot q/tile}                     ::  set debug
              {$fern p/{i/tile t/(list tile)}}          ::  plain selection
              {$herb p/twig}                            ::  gate
              {$kelp p/{i/line t/(list line)}}          ::  tag selection
              {$leaf p/term q/@}                        ::  constant atom
              {$reed p/tile q/tile}                     ::  atom+cell
              {$weed p/twig}                            ::  example
          ==                                            ::
++  toga                                                ::  face control
          $@  p/term                                    ::  two togas
          $%  {$0 $~}                                   ::  no toga
              {$1 p/term q/toga}                        ::  deep toga
              {$2 p/toga q/toga}                        ::  cell toga
          ==                                            ::
++  trap  |*(a/_* _|?(*a))                              ::  makes perfect sense
++  trel  |*  {a/mold b/mold c/mold}                    ::  just a triple
          {p/a q/b r/c}                                 ::
++  tuna                                                ::  tagflow
          $%  {$a p/twig}                               ::  plain text
              {$b p/twig}                               ::  single tag
              {$c p/twig}                               ::  simple list
              {$d p/twig}                               ::  dynamic list
              {$e p/twig q/(list tuna)}                 ::  element
              {$f p/(list tuna)}                        ::  subflow
          ==                                            ::
++  twig                                                ::
  $^  {p/twig q/twig}                                   ::
  $%                                                    ::
    {$$ p/axis}                                         ::  simple leg
  ::                                                    ::
    {$base p/base}                                      ::  base
    {$bunt p/twig}                                      ::  mold default value
    {$bust p/base}                                      ::  bunt base
    {$dbug p/spot q/twig}                               ::  debug info in trace
    {$hand p/span q/nock}                               ::  premade result
    {$knit p/(list beer)}                               ::  assemble string
    {$leaf p/(pair term @)}                             ::  symbol
    {$limb p/term}                                      ::  pulls limb p
    {$lost p/twig}                                      ::  not to be taken
    {$rock p/term q/*}                                  ::  fixed constant
    {$sand p/term q/*}                                  ::  unfixed constant
    {$tell p/(list twig)}                               ::  render as tape
    {$wing p/wing}                                      ::  pulls p
    {$yell p/(list twig)}                               ::  render as tank
  ::                                            ::::::  molds
    {$claw p/twig q/twig}                               ::  $@ depth fork
    {$shoe p/twig}                                      ::  $_ example
    {$bank p/(list twig)}                               ::  $: tuple
    {$book p/(list twig)}                               ::  $% tagged fork
    {$lamb p/twig q/twig}                               ::  $- function
    {$bush p/twig q/twig}                               ::  $^ pairhead fork
    {$pick p/(list twig)}                               ::  $? untagged fork
    {$coat p/term q/twig}                               ::  $= name
  ::                                            ::::::  cores
    {$door p/twig q/(map term foot)}                    ::  |_
    {$gasp p/twig q/twig}                               ::  |:
    {$core p/(map term foot)}                           ::  |%
    {$trap p/twig}                                      ::  |.
    {$cork p/twig q/(map term foot)}                    ::  |^
    {$loop p/twig}                                      ::  |-
    {$port p/twig q/twig}                               ::  |~
    {$gill p/twig q/twig}                               ::  |*
    {$gate p/twig q/twig}                               ::  |=
    {$tray p/twig}                                      ::  |?  
  ::                                            ::::::  tuples
    {$scon p/twig q/twig}                                ::  :_ [q p]
    {$conq p/twig q/twig r/twig s/twig}                  ::  :^ [p q r s]
    {$cons p/twig q/twig}                                ::  :- [p q]
    {$cont p/twig q/twig r/twig}                         ::  :+ [p q r]
    {$conl p/(list twig)}                                ::  :~ [p ~]
    {$conp p/(list twig)}                                ::  :* p as a tuple
  ::                                            ::::::  invocations
    {$keep p/wing q/(list (pair wing twig))}            ::  %_
    {$lace p/twig q/twig}                               ::  %.
    {$call p/twig q/(list twig)}                        ::  %-
    {$bake p/wing q/twig r/(list (pair wing twig))}     ::  %*
    {$calq p/twig q/twig r/twig s/twig}                 ::  %^
    {$calt p/twig q/twig r/twig}                        ::  %+
    {$open p/wing q/twig r/(list twig)}                 ::  %~
    {$make p/wing q/(list (pair wing twig))}            ::  %=
  ::                                            ::::::  nock
    {$wish p/twig q/twig}                               ::  .^  nock 11
    {$bump p/twig}                                      ::  .+  nock 4
    {$nock p/twig q/twig}                               ::  .*  nock 2
    {$same p/twig q/twig}                               ::  .=  nock 5
    {$deep p/twig}                                      ::  .?  nock 3
  ::                                            ::::::  span conversion
    {$iron p/twig}                                      ::  ^|
    {$ward p/twig q/twig}                               ::  ^. 
    {$like p/twig q/twig}                               ::  ^+
    {$cast p/twig q/twig}                               ::  ^-
    {$zinc p/twig}                                      ::  ^&
    {$burn p/twig}                                      ::  ^~
    {$name p/toga q/twig}                               ::  ^=
    {$lead p/twig}                                      ::  ^?
  ::                                            ::::::  hints
    {$show p/twig q/twig}                               ::  ~|  sell on trace
    {$lurk p/twig q/twig}                               ::  ~_  tank on trace
    {$fast p/chum q/twig r/tyre s/twig}                 ::  ~%  general jet hint
    {$funk p/chum q/twig}                               ::  ~/  function j-hint
    {$thin p/$@(term {p/term q/twig}) q/twig}           ::  ~<  backward hint
    {$hint p/$@(term {p/term q/twig}) q/twig}           ::  ~>  forward hint
    {$poll p/term q/twig}                               ::  ~$  profiler hit
    {$memo p/@ q/twig}                                  ::  ~+  cache/memoize
    {$dump p/@ud q/twig r/twig}                         ::  ~&  printf/priority
    {$ddup p/twig q/twig}                               ::  ~=  don't duplicate
    {$warn p/@ud q/twig r/twig s/twig}                  ::  ~?  tested printf
    {$peep p/twig q/twig}                               ::  ~!  type on trace
  ::                                            ::::::  miscellaneous
    {$wad p/twig q/(list twig)}                         ::  ;:  binary to nary
    {$nub p/twig}                                       ::  ;/  [%$ [%$ p ~] ~]
    {$dip p/twig q/(list twig)}                         ::  ;~  kleisli arrow
    {$fry p/twig q/twig}                                ::  ;;  normalize
  ::                                            ::::::  compositions
    {$new p/twig q/twig}                                ::  =|  push bunt
    {$fix p/(list (pair wing twig)) q/twig}             ::  =:  q with p changes
    {$var p/taco q/twig r/twig}                         ::  =/  typed variable
    {$rev p/taco q/twig r/twig}                         ::  =;  =/(q p r)
    {$set p/wing q/twig r/twig}                         ::  =.  r with p as q
    {$rap p/twig q/twig}                                ::  =<  =>(q p)
    {$nip p/twig q/twig}                                ::  =-  =+(q p)
    {$per p/twig q/twig}                                ::  =>  q w/subject p 
    {$sip p/taco q/wing r/twig s/twig}                  ::  =^  state machine
    {$pin p/twig q/twig}                                ::  =+  q w/[p subject]
    {$tow p/(list twig)}                                ::  =~  twig stack
    {$aka p/term q/twig r/twig}                         ::  =*  r w/alias p/q
  ::                                            ::::::  conditionals
    {$or p/(list twig)}                                 ::  ?|  loobean or
    {$case p/wing q/(list (pair twig twig))}            ::  ?-  pick case in q
    {$if p/twig q/twig r/twig}                          ::  ?:  if/then/else
    {$lest p/twig q/twig r/twig}                        ::  ?.  ?:(p r q)
    {$ifcl p/wing q/twig r/twig}                        ::  ?^  if p is a cell
    {$deny p/twig q/twig}                               ::  ?<  ?:(p !! q)
    {$sure p/twig q/twig}                               ::  ?>  ?:(p q !!)
    {$deft p/wing q/twig r/(list (pair twig twig))}     ::  ?+  ?-  w/default
    {$and p/(list twig)}                                ::  ?&  loobean and
    {$ifat p/wing q/twig r/twig}                        ::  ?@  if p is atom
    {$ifno p/wing q/twig r/twig}                        ::  ?~  if p is null
  ::
    {$fits p/twig q/wing}                               ::  ?=  if q matches p 
    {$not p/twig}                                       ::  ?!  loobean not
  ::                                            ::::::  special
    {$twig p/twig q/twig}                               ::  !,
    {$wrap p/twig}                                      ::  !>
    {$spit p/twig q/twig}                               ::  !;
    {$code p/twig}                                      ::  !=
    {$need p/$@(p/@ {p/@ q/@}) q/twig}                  ::  !?
    {$fail $~}                                          ::  !!
  ==                                                    ::
++  taco  $@(term (pair term twig))                     ::
++  tyre  (list {p/term q/twig})                        ::
++  tyke  (list (unit twig))                            ::
::                                                      ::::::  virtual nock
++  nock  $^  {p/nock q/nock}                           ::  autocons
          $%  {$0 p/@}                                  ::  axis select
              {$1 p/*}                                  ::  constant
              {$2 p/nock q/nock}                        ::  compose
              {$3 p/nock}                               ::  cell test
              {$4 p/nock}                               ::  increment
              {$5 p/nock q/nock}                        ::  equality test
              {$6 p/nock q/nock r/nock}                 ::  if, then, else
              {$7 p/nock q/nock}                        ::  serial compose
              {$8 p/nock q/nock}                        ::  push onto subject
              {$9 p/@ q/nock}                           ::  select arm and fire
              {$10 p/$@(@ {p/@ q/nock}) q/nock}         ::  hint
              {$11 p/nock q/nock}                       ::  grab data from sky
          ==                                            ::
++  span  $@  $?  $noun                                 ::  any nouns
                  $void                                 ::  no noun
              ==                                        ::
          $%  {$atom p/term q/(unit @)}                 ::  atom / constant
              {$cell p/span q/span}                     ::  ordered pair
              {$core p/span q/coil}                     ::  object
              {$face p/$@(term tomb) q/span}            ::  namespace (new)
              {$fork p/(set span)}                      ::  union
              {$hold p/span q/twig}                     ::  lazy evaluation
          ==                                            ::
++  tone  $%  {$0 p/*}                                  ::  success
              {$1 p/(list)}                             ::  blocks
              {$2 p/(list {@ta *})}                     ::  error ~_s
          ==                                            ::
++  tool                                                ::  complex 
          $:  p/(map term (unit port))                  ::  definitions
              q/(list (pair span nock))                 ::  bridges
          ==                                            ::
++  tomb                                                ::  complex 
          $:  p/(map term (unit twig))                  ::  definitions
              q/(list twig)                             ::  bridges
          ==                                            ::
++  toon  $%  {$0 p/*}                                  ::  success
              {$1 p/(list)}                             ::  blocks
              {$2 p/(list tank)}                        ::  stack trace
          ==                                            ::
++  tune  $%  {$0 p/vase}                               ::
              {$1 p/(list)}                             ::
              {$2 p/(list {@ta *})}                     ::
          ==                                            ::
++  tusk                                                ::  general face control
          $@  term                                      ::  simple label
          $:  p/(map term wing)                         ::  aliases
              q/(set term)                              ::  blocks
              r/(list (pair term twig))                 ::  bridges
          ==                                            ::
++  typo  span                                          ::  old span
++  udal                                                ::  atomic change (%b)
          $:  p/@ud                                     ::  blockwidth
              q/(list {p/@ud q/(unit {p/@ q/@})})       ::  indels
          ==                                            ::
++  udon                                                ::  abstract delta
          $:  p/umph                                    ::  preprocessor
              $=  q                                     ::  patch
              $%  {$a p/* q/*}                          ::  trivial replace
                  {$b p/udal}                           ::  atomic indel
                  {$c p/(urge)}                         ::  list indel
                  {$d p/upas q/upas}                    ::  tree edit
              ==                                        ::
          ==                                            ::
++  umph                                                ::  change filter
          $@  $?  $a                                    ::  no filter
                  $b                                    ::  jamfile
                  $c                                    ::  LF text
              ==                                        ::
          $%  {$d p/@ud}                                ::  blocklist
          ==                                            ::
++  unce  |*  a/mold                                    ::  change part
          $%  {$& p/@ud}                                ::  skip[copy]
              {$| p/(list a) q/(list a)}                ::  p -> q[chunk]
          ==                                            ::
++  unit  |*  a/mold                                    ::  maybe
          $@($~ {$~ u/a})                               ::
++  upas                                                ::  tree change (%d)
          $^  {p/upas q/upas}                           ::  cell
          $%  {$0 p/axis}                               ::  copy old
              {$1 p/*}                                  ::  insert new
              {$2 p/axis q/udon}                        ::  mutate!
          ==                                            ::
++  urge  |*(a/mold (list (unce a)))                    ::  list change
++  vase  {p/span q/*}                                  ::  span-value pair
++  vise  {p/typo q/*}                                  ::  old vase
++  wall  (list tape)                                   ::  text lines (no \n)
++  wain  (list cord)                                   ::  text lines (no \n)
++  vial  ?($read $rite $both $free)                    ::  co/contra/in/bi
++  vair  ?($gold $iron $lead $zinc)                    ::  in/contra/bi/co
++  vein  (list (unit axis))                            ::  search trace
++  wing  (list limb)                                   ::  search path
++  wonk  |*(veq/edge ?~(q.veq !! p.u.q.veq))           ::
++  worm                                                ::  compiler cache
  $:  nes/(set ^)                                       ::  ++nest
      pay/(map (pair span twig) span)                   ::  ++play
      mit/(map (pair span twig) (pair span nock))       ::  ++mint
  ==                                                    ::
::                                                      ::
++  map  |*  {a/mold b/mold}                            ::  associative tree
         $@($~ {n/{p/a q/b} l/(map a b) r/(map a b)})   ::
++  qeu  |*  a/mold                                     ::  queue
         $@($~ {n/a l/(qeu a) r/(qeu a)})               ::
++  set  |*  a/mold                                     ::  set
         $@($~ {n/a l/(set a) r/(set a)})               ::
++  jar  |*({a/mold b/mold} (map a (list b)))     ::  map of lists
++  jug  |*({a/mold b/mold} (map a (set b)))      ::  map of sets
--                                                      ::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    volume 2, Hoon libraries and compiler ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
~%    %hoon
    +
  ==
    %al    al
    %ap    ap
    %ut    ut
    %mute  mute
    %show  show
  ==
|%
  :::::::::::::::::::::::::::::::::::::::::::::::::::::   ::
::::              chapter 2a, basic unsigned math       ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
++  add                                                 ::  add
  ~/  %add
  |=  {a/@ b/@}
  ^-  @
  ?:  =(0 a)  b
  $(a (dec a), b +(b))
::
++  cap                                                 ::  tree head
  ~/  %cap
  |=  a/@
  ^-  ?($2 $3)
  ?-  a
    $2        %2
    $3        %3
    ?($0 $1)  !!
    *         $(a (div a 2))
  ==
::
++  dec                                                 ::  decrement
  ~/  %dec
  |=  a/@
  ~|  %decrement-underflow
  ?<  =(0 a)
  =+  b=0
  |-  ^-  @
  ?:  =(a +(b))  b
  $(b +(b))
::
++  div                                                 ::  divide
  ~/  %div
  |:  [a=`@`1 b=`@`1]
  ^-  @
  ~|  'div'
  ?<  =(0 b)
  =+  c=0
  |-
  ?:  (lth a b)  c
  $(a (sub a b), c +(c))
::
++  gte                                                 ::  greater-equal
  ~/  %gte
  |=  {a/@ b/@}
  ^-  ?
  !(lth a b)
::
++  gth                                                 ::  greater-than
  ~/  %gth
  |=  {a/@ b/@}
  ^-  ?
  !(lte a b)
::
++  lte                                                 ::  less-equal
  ~/  %lte
  |=  {a/@ b/@}
  |(=(a b) (lth a b))
::
++  lth                                                 ::  less-than
  ~/  %lth
  |=  {a/@ b/@}
  ^-  ?
  ?&  !=(a b)
      |-
      ?|  =(0 a)
          ?&  !=(0 b)
              $(a (dec a), b (dec b))
  ==  ==  ==
::
++  mas                                                 ::  tree body
  ~/  %mas
  |=  a/@
  ^-  @
  ?-  a
    $1   !!
    $2   1
    $3   1
    *    (add (mod a 2) (mul $(a (div a 2)) 2))
  ==
::
++  max                                                 ::  maximum
  ~/  %max
  |=  {a/@ b/@}
  ^-  @
  ?:  (gth a b)  a
  b
::
++  min                                                 ::  minimum
  ~/  %min
  |=  {a/@ b/@}
  ^-  @
  ?:  (lth a b)  a
  b
::
++  mod                                                 ::  remainder
  ~/  %mod
  |:  [a=`@`1 b=`@`1]
  ^-  @
  ?<  =(0 b)
  (sub a (mul b (div a b)))
::
++  mul                                                 ::  multiply
  ~/  %mul
  |:  [a=`@`1 b=`@`1]
  ^-  @
  =+  c=0
  |-
  ?:  =(0 a)  c
  $(a (dec a), c (add b c))
::
++  peg                                                 ::  tree connect
  ~/  %peg
  |=  {a/@ b/@}
  ?<  =(0 a)
  ^-  @
  ?-  b
    $1  a
    $2  (mul a 2)
    $3  +((mul a 2))
    *   (add (mod b 2) (mul $(b (div b 2)) 2))
  ==
::
++  sub                                                 ::  subtract
  ~/  %sub
  |=  {a/@ b/@}
  ~|  %subtract-underflow
  ^-  @
  ?:  =(0 b)  a
  $(a (dec a), b (dec b))
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2b, basic containers          ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                Section 2bA, units                    ::
::
++  biff                                                ::  apply
  |*  {a/(unit) b/$-(* (unit))}
  ?~  a  ~
  (b u.a)
::
++  bind                                                ::  argue
  |*  {a/(unit) b/gate}
  ?~  a  ~
  [~ u=(b u.a)]
::
++  bond                                                ::  replace
  |*  a/(trap)
  |*  b/(unit)
  ?~  b  $:a
  u.b
::
++  both                                                ::  all the above
  |*  {a/(unit) b/(unit)}
  ?~  a  ~
  ?~  b  ~
  [~ u=[u.a u.b]]
::
++  clap                                                ::  combine
  |*  {a/(unit) b/(unit) c/_|=(^ +<-)}
  ?~  a  b
  ?~  b  a
  [~ u=(c u.a u.b)]
::
++  drop                                                ::  enlist
  |*  a/(unit)
  ?~  a  ~
  [i=u.a t=~]
::
++  fall                                                ::  default
  |*  {a/(unit) b/*}
  ?~(a b u.a)
::
++  flit                                                ::  make filter
  |*  a/$-(* ?)
  |*  b/*
  ?.((a b) ~ [~ u=b])
::
++  lift                                                ::  lift gate (fmap)
  |*  a/gate                                            ::  flipped
  |*  b/(unit)                                          ::  curried
  (bind b a)                                            ::  bind
::
++  mate                                                ::  choose
  |*  {a/(unit) b/(unit)}
  ?~  b  a
  ?~  a  b
  ?.(=(u.a u.b) ~|('mate' !!) a)
::
++  need                                                ::  demand
  |*  a/(unit)
  ?~  a  ~|(%need !!)
  u.a
::
++  some                                                ::  lift (pure)
  |*  a/*
  [~ u=a]
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                Section 2bB, lists                    ::
::
++  flop                                                ::  reverse
  ~/  %flop
  |*  a/(list)
  =>  .(a (homo a))
  ^+  a
  =+  b=`_a`~
  |-
  ?~  a  b
  $(a t.a, b [i.a b])
::
++  homo                                                ::  homogenize
  |*  a/(list)
  ^+  =<  $
    |%  +-  $  ?:(*? ~ [i=(snag 0 a) t=$])
    --
  a
::
++  limo                                                ::  listify
  |*  a/*
  ^+  =<  $
    |%  +-  $  ?~(a ~ ?:(*? [i=-.a t=$] $(a +.a)))
    --
  a
::
++  lent                                                ::  length
  ~/  %lent
  |=  a/(list)
  ^-  @
  =+  b=0
  |-
  ?~  a  b
  $(a t.a, b +(b))
::
++  find                                                ::  first index
  ~/  %find
  |=  {nedl/(list) hstk/(list)}
  =|  i/@ud
  |-   ^-  (unit @ud)
  =+  [n=nedl h=hstk]
  |-
  ?:  |(?=($~ n) ?=($~ h))
     ~
  ?:  =(i.n i.h)
    ?~  t.n
      `i
    $(n t.n, h t.h)
  ^$(i +(i), hstk +.hstk)
::
++  fand                                                ::  all indices
  ~/  %fand
  |=  {nedl/(list) hstk/(list)}
  =|  i/@ud
  =|  fnd/(list @ud)
  |-  ^+  fnd
  =+  [n=nedl h=hstk]
  |-
  ?:  |(?=($~ n) ?=($~ h))
    (flop fnd)
  ?:  =(i.n i.h)
    ?~  t.n
      ^$(i +(i), hstk +.hstk, fnd [i fnd])
    $(n t.n, h t.h)
  ^$(i +(i), hstk +.hstk)
::
++  levy
  ~/  %levy                                             ::  all of
  |*  {a/(list) b/$-(* ?)}
  |-  ^-  ?
  ?~  a  &
  ?.  (b i.a)  |
  $(a t.a)
::
++  lien                                                ::  some of
  ~/  %lien
  |*  {a/(list) b/$-(* ?)}
  |-  ^-  ?
  ?~  a  |
  ?:  (b i.a)  &
  $(a t.a)
::
++  murn                                                ::  maybe transform
  ~/  %murn
  |*  {a/(list) b/$-(* (unit))}
  |-
  ?~  a  ~
  =+  c=(b i.a)
  ?~  c
    $(a t.a)
  [i=u.c t=$(a t.a)]
::
++  reap                                                ::  replicate
  ~/  %reap
  |*  {a/@ b/*}
  |-  ^-  (list _b)
  ?~  a  ~
  [b $(a (dec a))]
::
++  reel                                                ::  right fold
  ~/  %reel
  |*  {a/(list) b/_|=({* *} +<+)}
  |-  ^+  ,.+<+.b
  ?~  a
    +<+.b
  (b i.a $(a t.a))
::
++  roll                                                ::  left fold
  ~/  %roll
  |*  {a/(list) b/_|=({* *} +<+)}
  |-  ^+  ,.+<+.b
  ?~  a
    +<+.b
  $(a t.a, b b(+<+ (b i.a +<+.b)))
::
++  skid                                                ::  separate
  ~/  %skid
  |*  {a/(list) b/$-(* ?)}
  |-  ^+  [p=a q=a]
  ?~  a  [~ ~]
  =+  c=$(a t.a)
  ?:((b i.a) [[i.a p.c] q.c] [p.c [i.a q.c]])
::
++  skim                                                ::  only
  ~/  %skim
  |*  {a/(list) b/$-(* ?)}
  |-
  ^+  a
  ?~  a  ~
  ?:((b i.a) [i.a $(a t.a)] $(a t.a))
::
++  skip                                                ::  except
  ~/  %skip
  |*  {a/(list) b/$-(* ?)}
  |-
  ^+  a
  ?~  a  ~
  ?:((b i.a) $(a t.a) [i.a $(a t.a)])
::
++  scag                                                ::  prefix
  ~/  %scag
  |*  {a/@ b/(list)}
  |-  ^+  b
  ?:  |(?=($~ b) =(0 a))  ~
  [i.b $(b t.b, a (dec a))]
::
++  slag                                                ::  suffix
  ~/  %slag
  |*  {a/@ b/(list)}
  |-  ^+  b
  ?:  =(0 a)  b
  ?~  b  ~
  $(b t.b, a (dec a))
::
++  snag                                                ::  index
  ~/  %snag
  |*  {a/@ b/(list)}
  |-
  ?~  b
    ~|('snag-fail' !!)
  ?:  =(0 a)  i.b
  $(b t.b, a (dec a))
::
++  sort   !.                                           ::  quicksort
  ~/  %sort
  |*  {a/(list) b/$-([* *] ?)}
  =>  .(a ^.(homo a))
  |-  ^+  a
  ?~  a  ~
  %+  weld
    $(a (skim t.a |=(c/_i.a (b c i.a))))
  ^+  t.a
  [i.a $(a (skim t.a |=(c/_i.a !(b c i.a))))]
::
++  spin
  |*  {a/(list) b/_|=({* *} [** +<+]) c/*}
  ::  ?<  ?=($-([_?<(?=($~ a) i.a) _c] [* _c]) b)
  |-
  ?~  a
    ~
  =+  v=(b i.a c)
  [i=-.v t=$(a t.a, c +.v)]
::
++  spun
  |*  {a/(list) b/_|=({* *} [** +<+])}
  =|  c/_+<+.b
  |-
  ?~  a
    ~
  =+  v=(b i.a c)
  [i=-.v t=$(a t.a, c +.v)]
::
++  swag                                                ::  infix
  |*  {{a/@ b/@} c/(list)}
  (scag +<-> (slag +<-< c))
::
++  turn                                                ::  transform
  ~/  %turn
  |*  {a/(list) b/gate}
  |-
  ?~  a  ~
  [i=(b i.a) t=$(a t.a)]
::
++  weld                                                ::  concatenate
  ~/  %weld
  |*  {a/(list) b/(list)}
  =>  .(a ^.(homo a), b ^.(homo b))
  |-  ^+  b
  ?~  a  b
  [i.a $(a t.a)]
::
++  welp                                                ::  perfect weld
  =|  {* *}
  |%
  +-  $
    ?~  +<-
      +<-(. +<+)
    +<-(+ $(+<- +<->))
  --
::
++  zing                                                ::  promote
  =|  *
  |%
  +-  $
    ?~  +<
      +<
    (welp +<- $(+< +<+))
  --
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2c, simple noun surgery       ::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cA, bit surgery              ::
::
++  bex                                                 ::  binary exponent
  ~/  %bex
  |=  a/@
  ^-  @
  ?:  =(0 a)  1
  (mul 2 $(a (dec a)))
::
++  xeb                                                 ::  binary logarithm
  ~/  %xeb
  |=  a/@
  ^-  @
  (met 0 a)
::
++  can                                                 ::  assemble
  ~/  %can
  |=  {a/bloq b/(list {p/@u q/@})}
  ^-  @
  ?~  b  0
  (mix (end a p.i.b q.i.b) (lsh a p.i.b $(b t.b)))
::
++  cat                                                 ::  concatenate
  ~/  %cat
  |=  {a/bloq b/@ c/@}
  (add (lsh a (met a b) c) b)
::
++  cut                                                 ::  slice
  ~/  %cut
  |=  {a/bloq {b/@u c/@u} d/@}
  (end a c (rsh a b d))
::
++  end                                                 ::  tail
  ~/  %end
  |=  {a/bloq b/@u c/@}
  (mod c (bex (mul (bex a) b)))
::
++  fil                                                 ::  fill bloqstream
  |=  {a/bloq b/@u c/@}
  =+  n=0
  =+  d=c
  |-  ^-  @
  ?:  =(n b)
    (rsh a 1 d)
  $(d (add c (lsh a 1 d)), n +(n))
::
++  lsh                                                 ::  left-shift
  ~/  %lsh
  |=  {a/bloq b/@u c/@}
  (mul (bex (mul (bex a) b)) c)
::
++  met                                                 ::  measure
  ~/  %met
  |=  {a/bloq b/@}
  ^-  @
  =+  c=0
  |-
  ?:  =(0 b)  c
  $(b (rsh a 1 b), c +(c))
::
++  rap                                                 ::  assemble nonzero
  ~/  %rap
  |=  {a/bloq b/(list @)}
  ^-  @
  ?~  b  0
  (cat a i.b $(b t.b))
::
++  rep                                                 ::  assemble single
  ~/  %rep
  |=  {a/bloq b/(list @)}
  ^-  @
  =+  c=0
  |-
  ?~  b  0
  (con (lsh a c (end a 1 i.b)) $(c +(c), b t.b))
::
++  rip                                                 ::  disassemble
  ~/  %rip
  |=  {a/bloq b/@}
  ^-  (list @)
  ?:  =(0 b)  ~
  [(end a 1 b) $(b (rsh a 1 b))]
::
++  rsh                                                 ::  right-shift
  ~/  %rsh
  |=  {a/bloq b/@u c/@}
  (div c (bex (mul (bex a) b)))
::
++  swap  |=({a/bloq b/@} (rep a (flop (rip a b))))     ::  reverse bloq order
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cB, bit logic                ::
::
++  con                                                 ::  binary or
  ~/  %con
  |=  {a/@ b/@}
  =+  [c=0 d=0]
  |-  ^-  @
  ?:  ?&(=(0 a) =(0 b))  d
  %=  $
    a   (rsh 0 1 a)
    b   (rsh 0 1 b)
    c   +(c)
    d   %+  add  d
          %^  lsh  0  c
          ?&  =(0 (end 0 1 a))
              =(0 (end 0 1 b))
          ==
  ==
::
++  dis                                                 ::  binary and
  ~/  %dis
  |=  {a/@ b/@}
  =|  {c/@ d/@}
  |-  ^-  @
  ?:  ?|(=(0 a) =(0 b))  d
  %=  $
    a   (rsh 0 1 a)
    b   (rsh 0 1 b)
    c   +(c)
    d   %+  add  d
          %^  lsh  0  c
          ?|  =(0 (end 0 1 a))
              =(0 (end 0 1 b))
          ==
  ==
::
++  mix                                                 ::  binary xor
  ~/  %mix
  |=  {a/@ b/@}
  ^-  @
  =+  [c=0 d=0]
  |-
  ?:  ?&(=(0 a) =(0 b))  d
  %=  $
    a   (rsh 0 1 a)
    b   (rsh 0 1 b)
    c   +(c)
    d   (add d (lsh 0 c =((end 0 1 a) (end 0 1 b))))
  ==
::
++  not  |=  {a/bloq b/@ c/@}                           ::  binary not (sized)
  (mix c (dec (bex (mul b (bex a)))))
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cC, noun orders              ::
::
++  aor                                                 ::  a-order
  ~/  %aor
  |=  {a/* b/*}
  ^-  ?
  ?:  =(a b)  &
  ?.  ?=(@ a)
    ?:  ?=(@ b)  |
    ?:  =(-.a -.b)
      $(a +.a, b +.b)
    $(a -.a, b -.b)
  ?.  ?=(@ b)  &
  |-
  =+  [c=(end 3 1 a) d=(end 3 1 b)]
  ?:  =(c d)
    $(a (rsh 3 1 a), b (rsh 3 1 b))
  (lth c d)
::
++  dor                                                 ::  d-order
  ~/  %dor
  |=  {a/* b/*}
  ^-  ?
  ?:  =(a b)  &
  ?.  ?=(@ a)
    ?:  ?=(@ b)  |
    ?:  =(-.a -.b)
      $(a +.a, b +.b)
    $(a -.a, b -.b)
  ?.  ?=(@ b)  &
  (lth a b)
::
++  gor                                                 ::  g-order
  ~/  %gor
  |=  {a/* b/*}
  ^-  ?
  =+  [c=(mug a) d=(mug b)]
  ?:  =(c d)
    (dor a b)
  (lth c d)
::
++  hor                                                 ::  h-order
  ~/  %hor
  |=  {a/* b/*}
  ^-  ?
  ?:  ?=(@ a)
    ?.  ?=(@ b)  &
    (gor a b)
  ?:  ?=(@ b)  |
  ?:  =(-.a -.b)
    (gor +.a +.b)
  (gor -.a -.b)
::
++  lor                                                 ::  l-order
  ~/  %lor
  |=  {a/* b/*}
  ^-  ?
  ?:  =(a b)  &
  ?@  a
    ?^  b  &
    (lth a b)
  ?:  =(-.a -.b)
    $(a +.a, b +.b)
  $(a -.a, b -.b)
::
++  vor                                                 ::  v-order
  ~/  %vor
  |=  {a/* b/*}
  ^-  ?
  =+  [c=(mug (mug a)) d=(mug (mug b))]
  ?:  =(c d)
    (dor a b)
  (lth c d)
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cD, insecure hashing         ::
::
++  fnv  |=(a/@ (end 5 1 (mul 16.777.619 a)))           ::  FNV scrambler
::
++  muk                                                 ::  standard murmur3
  ~%  %muk  ..muk  ~
  =+  ~(. fe 5)
  |=  {syd/@ len/@ key/@}
  ?>  &((lte (met 5 syd) 1) (lte (met 0 len) 31))
  =/  pad      (sub len (met 3 key))
  =/  data     (weld (rip 3 key) (reap pad 0))
  =/  nblocks  (div len 4)  ::  intentionally off-by-one
  =/  h1  syd
  =+  [c1=0xcc9e.2d51 c2=0x1b87.3593]
  =/  blocks  (rip 5 key)
  =/  i  nblocks
  =.  h1  =/  hi  h1  |-
    ?:  =(0 i)  hi
    =/  k1  (snag (sub nblocks i) blocks)  ::  negative array index
    =.  k1  (sit (mul k1 c1))
    =.  k1  (rol 0 15 k1)
    =.  k1  (sit (mul k1 c2))
    =.  hi  (mix hi k1)
    =.  hi  (rol 0 13 hi)
    =.  hi  (sum (sit (mul hi 5)) 0xe654.6b64)
    $(i (dec i))
  =/  tail  (slag (mul 4 nblocks) data)
  =/  k1    0
  =/  tlen  (dis len 3)
  =.  h1
    ?+  tlen  h1  ::  fallthrough switch
      $3  =.  k1  (mix k1 (lsh 0 16 (snag 2 tail)))
          =.  k1  (mix k1 (lsh 0 8 (snag 1 tail)))
          =.  k1  (mix k1 (snag 0 tail))
          =.  k1  (sit (mul k1 c1))
          =.  k1  (rol 0 15 k1)
          =.  k1  (sit (mul k1 c2))
          (mix h1 k1)
      $2  =.  k1  (mix k1 (lsh 0 8 (snag 1 tail)))
          =.  k1  (mix k1 (snag 0 tail))
          =.  k1  (sit (mul k1 c1))
          =.  k1  (rol 0 15 k1)
          =.  k1  (sit (mul k1 c2))
          (mix h1 k1)
      $1  =.  k1  (mix k1 (snag 0 tail))
          =.  k1  (sit (mul k1 c1))
          =.  k1  (rol 0 15 k1)
          =.  k1  (sit (mul k1 c2))
          (mix h1 k1)
    ==
  =.  h1  (mix h1 len)
  |^  (fmix32 h1)
  ++  fmix32
    |=  h/@
    =.  h  (mix h (rsh 0 16 h))
    =.  h  (sit (mul h 0x85eb.ca6b))
    =.  h  (mix h (rsh 0 13 h))
    =.  h  (sit (mul h 0xc2b2.ae35))
    =.  h  (mix h (rsh 0 16 h))
    h
  --
  ::
  ++  mum                                                 ::  mug with murmur3
  ~/  %mum
  |=  a/*
  |^  (trim ?@(a a (mix $(a -.a) (mix 0x7fff.ffff $(a +.a)))))
  ++  trim                                              ::  31-bit nonzero
    |=  key/@
    =+  syd=0xcafe.babe
    |-  ^-  @
    =+  haz=(muk syd (met 3 key) key)
    =+  ham=(mix (rsh 0 31 haz) (end 0 31 haz))
    ?.(=(0 ham) ham $(syd +(syd)))
  --
::
++  mug                                                 ::  31bit nonzero FNV1a
  ~/  %mug
  |=  a/*
  ?^  a
    =+  b=[p=$(a -.a) q=$(a +.a)]
    |-  ^-  @
    =+  c=(fnv (mix p.b (fnv q.b)))
    =+  d=(mix (rsh 0 31 c) (end 0 31 c))
    ?.  =(0 d)  d
    $(q.b +(q.b))
  =+  b=2.166.136.261
  |-  ^-  @
  =+  c=b
  =+  [d=0 e=(met 3 a)]
  |-  ^-  @
  ?:  =(d e)
    =+  f=(mix (rsh 0 31 c) (end 0 31 c))
    ?.  =(0 f)  f
    ^$(b +(b))
  $(c (fnv (mix c (cut 3 [d 1] a))), d +(d))
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cE, phonetic base            ::
::
++  po
  ~/  %po
  =+  :-  ^=  sis                                       ::  prefix syllables
      'dozmarbinwansamlitsighidfidlissogdirwacsabwissib\
      /rigsoldopmodfoglidhopdardorlorhodfolrintogsilmir\
      /holpaslacrovlivdalsatlibtabhanticpidtorbolfosdot\
      /losdilforpilramtirwintadbicdifrocwidbisdasmidlop\
      /rilnardapmolsanlocnovsitnidtipsicropwitnatpanmin\
      /ritpodmottamtolsavposnapnopsomfinfonbanporworsip\
      /ronnorbotwicsocwatdolmagpicdavbidbaltimtasmallig\
      /sivtagpadsaldivdactansidfabtarmonranniswolmispal\
      /lasdismaprabtobrollatlonnodnavfignomnibpagsopral\
      /bilhaddocridmocpacravripfaltodtiltinhapmicfanpat\
      /taclabmogsimsonpinlomrictapfirhasbosbatpochactid\
      /havsaplindibhosdabbitbarracparloddosbortochilmac\
      /tomdigfilfasmithobharmighinradmashalraglagfadtop\
      /mophabnilnosmilfopfamdatnoldinhatnacrisfotribhoc\
      /nimlarfitwalrapsarnalmoslandondanladdovrivbacpol\
      /laptalpitnambonrostonfodponsovnocsorlavmatmipfap'
      ^=  dex                                           ::  suffix syllables
      'zodnecbudwessevpersutletfulpensytdurwepserwylsun\
      /rypsyxdyrnuphebpeglupdepdysputlughecryttyvsydnex\
      /lunmeplutseppesdelsulpedtemledtulmetwenbynhexfeb\
      /pyldulhetmevruttylwydtepbesdexsefwycburderneppur\
      /rysrebdennutsubpetrulsynregtydsupsemwynrecmegnet\
      /secmulnymtevwebsummutnyxrextebfushepbenmuswyxsym\
      /selrucdecwexsyrwetdylmynmesdetbetbeltuxtugmyrpel\
      /syptermebsetdutdegtexsurfeltudnuxruxrenwytnubmed\
      /lytdusnebrumtynseglyxpunresredfunrevrefmectedrus\
      /bexlebduxrynnumpyxrygryxfeptyrtustyclegnemfermer\
      /tenlusnussyltecmexpubrymtucfyllepdebbermughuttun\
      /bylsudpemdevlurdefbusbeprunmelpexdytbyttyplevmyl\
      /wedducfurfexnulluclennerlexrupnedlecrydlydfenwel\
      /nydhusrelrudneshesfetdesretdunlernyrsebhulryllud\
      /remlysfynwerrycsugnysnyllyndyndemluxfedsedbecmun\
      /lyrtesmudnytbyrsenwegfyrmurtelreptegpecnelnevfes'
  |%
  ++  ins  ~/  %ins                                     ::  parse prefix
           |=  a/@tas
           =+  b=0
           |-  ^-  (unit @)
           ?:(=(256 b) ~ ?:(=(a (tos b)) [~ b] $(b +(b))))
  ++  ind  ~/  %ind                                     ::  parse suffix
           |=  a/@tas
           =+  b=0
           |-  ^-  (unit @)
           ?:(=(256 b) ~ ?:(=(a (tod b)) [~ b] $(b +(b))))
  ++  tos  ~/  %tos                                     ::  fetch prefix
           |=(a/@ ?>((lth a 256) (cut 3 [(mul 3 a) 3] sis)))
  ++  tod  ~/  %tod                                     ::  fetch suffix
           |=(a/@ ?>((lth a 256) (cut 3 [(mul 3 a) 3] dex)))
  --
::
++  fa                                                  ::  base58check
  =+  key='123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz'
  =+  ^-  yek/@ux  ~+
      =-  yek:(roll (trip key) -)
      |:  [a=*char b=*@ yek=`@ux`(fil 3 256 0xff)]
      [+(b) (mix yek (lsh 3 `@u`a (~(inv fe 3) b)))]
  |%
  ++  cha  |=(a/char `(unit @uF)`=+(b=(cut 3 [`@`a 1] yek) ?:(=(b 0xff) ~ `b)))
  ++  tok
    |=  a/@ux  ^-  @ux
    =+  b=(pad a)
    =-  (~(net fe 5) (end 3 4 (shay 32 -)))
    (shay (add b (met 3 a)) (lsh 3 b (swap 3 a)))
  ::
  ++  pad  |=(a/@ =+(b=(met 3 a) ?:((gte b 21) 0 (sub 21 b))))
  ++  enc  |=(a/@ux `@ux`(mix (lsh 3 4 a) (tok a)))
  ++  den
    |=  a/@ux  ^-  (unit @ux)
    =+  b=(rsh 3 4 a)
    ?.  =((tok b) (end 3 4 a))
      ~
    `b
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cF, signed and modular ints  ::
::
++  si  !:                                              ::  signed integer
  |%
  ++  abs  |=(a/@s (add (end 0 1 a) (rsh 0 1 a)))       ::  absolute value
  ++  dif  |=  {a/@s b/@s}                              ::  subtraction
           (sum a (new !(syn b) (abs b)))
  ++  dul  |=  {a/@s b/@}                               ::  modulus
           =+(c=(old a) ?:(-.c (mod +.c b) (sub b +.c)))
  ++  fra  |=  {a/@s b/@s}                              ::  divide
           (new =(0 (mix (syn a) (syn b))) (div (abs a) (abs b)))
  ++  new  |=  {a/? b/@}                                ::  [sign value] to @s
           `@s`?:(a (mul 2 b) ?:(=(0 b) 0 +((mul 2 (dec b)))))
  ++  old  |=(a/@s [(syn a) (abs a)])                   ::  [sign value]
  ++  pro  |=  {a/@s b/@s}                              ::  multiplication
           (new =(0 (mix (syn a) (syn b))) (mul (abs a) (abs b)))
  ++  rem  |=({a/@s b/@s} (dif a (pro b (fra a b))))    ::  remainder
  ++  sum  |=  {a/@s b/@s}                              ::  addition
           ~|  %si-sum
           =+  [c=(old a) d=(old b)]
           ?:  -.c
             ?:  -.d
               (new & (add +.c +.d))
             ?:  (gte +.c +.d)
               (new & (sub +.c +.d))
             (new | (sub +.d +.c))
           ?:  -.d
             ?:  (gte +.c +.d)
               (new | (sub +.c +.d))
             (new & (sub +.d +.c))
           (new | (add +.c +.d))
  ++  sun  |=(a/@u (mul 2 a))                           ::  @u to @s
  ++  syn  |=(a/@s =(0 (end 0 1 a)))                    ::  sign test
  ++  cmp  |=  {a/@s b/@s}                              ::  compare
           ^-  @s
           ?:  =(a b)
             --0
           ?:  (syn a)
             ?:  (syn b)
               ?:  (gth a b)
                 --1
               -1
             --1
          ?:  (syn b)
            -1
          ?:  (gth a b)
            -1
          --1
  --
++  fe                                                  ::  modulo bloq
  |_  a/bloq
  ++  dif  |=({b/@ c/@} (sit (sub (add out (sit b)) (sit c))))  ::  difference
  ++  inv  |=(b/@ (sub (dec out) (sit b)))              ::  inverse
  ++  net  |=  b/@  ^-  @                               ::  flip byte endianness
           =>  .(b (sit b))
           ?:  (lte a 3)
             b
           =+  c=(dec a)
           %+  con
             (lsh c 1 $(a c, b (cut c [0 1] b)))
           $(a c, b (cut c [1 1] b))
  ++  out  (bex (bex a))                                ::  mod value
  ++  rol  |=  {b/bloq c/@ d/@}  ^-  @                  ::  roll left
           =+  e=(sit d)
           =+  f=(bex (sub a b))
           =+  g=(mod c f)
           (sit (con (lsh b g e) (rsh b (sub f g) e)))
  ++  ror  |=  {b/bloq c/@ d/@}  ^-  @                  ::  roll right
           =+  e=(sit d)
           =+  f=(bex (sub a b))
           =+  g=(mod c f)
           (sit (con (rsh b g e) (lsh b (sub f g) e)))
  ++  sum  |=({b/@ c/@} (sit (add b c)))                ::  wrapping add
  ++  sit  |=(b/@ (end a 1 b))                          ::  enforce modulo
  --
::
++  stat                                                ::  positive counter
  |*  a/mold
  |=  (trel ? a (map a @ud))
  ^+  r
  =+  (~(get by r) q)
  ?:  p
    (~(put by r) q ?~(- 1 +(u.-)))
  ?>  ?=(^ -)
  ?:(=(0 u.-) (~(del by r) q) (~(put by r) q (dec u.-)))
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cG, floating point           ::
::
++  fn  ::  float, infinity, or NaN
        ::  s=sign, e=exponent, a=arithmetic form
        ::  (-1)^s * a * 2^e
        $%  {$f s/? e/@s a/@u}
            {$i s/?}
            {$n $~}
        ==
::
++  dn  ::  decimal float, infinity, or NaN
        ::  (-1)^s * a * 10^e
        $%  {$d s/? e/@s a/@u}
            {$i s/?}
            {$n $~}
        ==
::
++  rn  ::  parsed decimal float
        ::
        $%  {$d a/? b/{c/@ {d/@ e/@} f/? i/@}}
            {$i a/?}
            {$n $~}
        == 
::
++  fl                                                  ::  arb. precision fp
  =+  ^-  {{p/@u v/@s w/@u} r/$?($n $u $d $z $a) d/$?($d $f $i)}
    [[113 -16.494 32.765] %n %d]
  ::  p=precision:     number of bits in arithmetic form; must be at least 2
  ::  v=min exponent:  minimum value of e
  ::  w=width:         max - min value of e, 0 is fixed point
  ::  r=rounding mode: nearest (ties to even), up, down, to zero, away from zero
  ::  d=behavior:      return denormals, flush denormals to zero,
  ::                   infinite exponent range
  =>
    ~%  %cofl  +>  ~
    ::  internal functions; mostly operating on {e/@s a/@u}, in other words
    ::  positive numbers. many of these have undefined behavior if a=0.
    |%
    ++  rou
      |=  {a/{e/@s a/@u}}  ^-  fn  (rau a &)
    ::
    ++  rau
      |=  {a/{e/@s a/@u} t/?}  ^-  fn
      ?-  r
        $z  (lug %fl a t)  $d  (lug %fl a t)
        $a  (lug %ce a t)  $u  (lug %ce a t)
        $n  (lug %ne a t)
      ==
    ::
    ++  add                                             ::  add; exact if e
      |=  {a/{e/@s a/@u} b/{e/@s a/@u} e/?}  ^-  fn
      =+  q=(dif:si e.a e.b)
      |-  ?.  (syn:si q)  $(b a, a b, q +(q))           ::  a has larger exp
      ?:  e
        [%f & e.b (^add (lsh 0 (abs:si q) a.a) a.b)]
      =+  [ma=(met 0 a.a) mb=(met 0 a.b)]
      =+  ^=  w  %+  dif:si  e.a  %-  sun:si            ::  expanded exp of a
        ?:  (gth prc ma)  (^sub prc ma)  0
      =+  ^=  x  %+  sum:si  e.b  (sun:si mb)           ::  highest exp for b
      ?:  =((cmp:si w x) --1)                           ::  don't need to add
        ?-  r
          $z  (lug %fl a &)  $d  (lug %fl a &)
          $a  (lug %lg a &)  $u  (lug %lg a &)
          $n  (lug %na a &)
        ==
      (rou [e.b (^add (lsh 0 (abs:si q) a.a) a.b)])
    ::
    ++  sub                                             ::  subtract; exact if e
      |=  {a/{e/@s a/@u} b/{e/@s a/@u} e/?}  ^-  fn
      =+  q=(dif:si e.a e.b)
      |-  ?.  (syn:si q)
        (fli $(b a, a b, q +(q), r swr))
      =+  [ma=(met 0 a.a) mb=(met 0 a.b)]
      =+  ^=  w  %+  dif:si  e.a  %-  sun:si
        ?:  (gth prc ma)  (^sub prc ma)  0
      =+  ^=  x  %+  sum:si  e.b  (sun:si mb)
      ?:  &(!e =((cmp:si w x) --1))
        ?-  r
          $z  (lug %sm a &)  $d  (lug %sm a &)
          $a  (lug %ce a &)  $u  (lug %ce a &)
          $n  (lug %nt a &)
        ==
      =+  j=(lsh 0 (abs:si q) a.a)
      |-  ?.  (gte j a.b)
        (fli $(a.b j, j a.b, r swr))
      =+  i=(^sub j a.b)
      ?~  i  [%f & zer]
      ?:  e  [%f & e.b i]  (rou [e.b i])
    ::
    ++  mul                                             ::  multiply
      |=  {a/{e/@s a/@u} b/{e/@s a/@u}}  ^-  fn
      (rou (sum:si e.a e.b) (^mul a.a a.b))
    ::
    ++  div                                             ::  divide
      |=  {a/{e/@s a/@u} b/{e/@s a/@u}}  ^-  fn
      =+  [ma=(met 0 a.a) mb=(met 0 a.b)]
      =+  v=(dif:si (sun:si ma) (sun:si +((^add mb prc))))
      =.  a  ?:  (syn:si v)  a
      a(e (sum:si v e.a), a (lsh 0 (abs:si v) a.a))
      =+  [j=(dif:si e.a e.b) q=(dvr a.a a.b)]
      (rau [j p.q] =(q.q 0))
    ::
    ++  sqt                                             ::  square root
      |=  {a/{e/@s a/@u}}  ^-  fn
      =.  a
        =+  [w=(met 0 a.a) x=(^mul +(prc) 2)]
        =+  ?:((^lth w x) (^sub x w) 0)
        =+  ?:  =((dis - 1) (dis (abs:si e.a) 1))  -
          (^add - 1)
        a(e (dif:si e.a (sun:si -)), a (lsh 0 - a.a))
      =+  [y=(^sqt a.a) z=(fra:si e.a --2)]
      (rau [z p.y] =(q.y 0))
    ::
    ++  lth                                             ::  less-than
      |=  {a/{e/@s a/@u} b/{e/@s a/@u}}  ^-  ?
      ?:  =(e.a e.b)  (^lth a.a a.b)
      =+  c=(cmp:si (ibl a) (ibl b))
      ?:  =(c -1)  &  ?:  =(c --1)  |
      ?:  =((cmp:si e.a e.b) -1)
        (^lth (rsh 0 (abs:si (dif:si e.a e.b)) a.a) a.b)
      (^lth (lsh 0 (abs:si (dif:si e.a e.b)) a.a) a.b)
    ::
    ++  lte                                             ::  less-equals
      |=  {a/{e/@s a/@u} b/{e/@s a/@u}}  ^-  ?
      ?:  =(e.a e.b)  (^lte a.a a.b)
      =+  c=(cmp:si (ibl a) (ibl b))
      ?:  =(c -1)  &  ?:  =(c --1)  |
      ?:  =((cmp:si e.a e.b) -1)
        (^lte a.a (lsh 0 (abs:si (dif:si e.a e.b)) a.b))
      (^lte (lsh 0 (abs:si (dif:si e.a e.b)) a.a) a.b)
    ::
    ++  equ                                             ::  equals
      |=  {a/{e/@s a/@u} b/{e/@s a/@u}}  ^-  ?
      ?.  =((ibl a) (ibl b))  |
      ?:  =((cmp:si e.a e.b) -1)
        =((lsh 0 (abs:si (dif:si e.a e.b)) a.b) a.a)
      =((lsh 0 (abs:si (dif:si e.a e.b)) a.a) a.b)
    ::
    ::  integer binary logarithm: 2^ibl(a) <= |a| < 2^(ibl(a)+1)
    ++  ibl
      |=  {a/{e/@s a/@u}}  ^-  @s
      (sum:si (sun:si (dec (met 0 a.a))) e.a)
    ::
    ::  change to a representation where a.a is odd
    ::  every fn has a unique representation of this kind
    ++  uni
      |=  {a/{e/@s a/@u}}
      |-  ?:  =((end 0 1 a.a) 1)  a
      $(a.a (rsh 0 1 a.a), e.a (sum:si e.a --1))
    ::
    ::  expands to either full precision or to denormalized
    ++  xpd
      |=  {a/{e/@s a/@u}}
      =+  ma=(met 0 a.a)
      ?:  (gte ma prc)  a
      =+  ?:  =(den %i)  (^sub prc ma)
          =+  ^=  q
            =+  w=(dif:si e.a emn)
            ?:  (syn:si w)  (abs:si w)  0
          (min q (^sub prc ma))
      a(e (dif:si e.a (sun:si -)), a (lsh 0 - a.a))
    ::
    ::  central rounding mechanism
    ::  can perform: floor, ceiling, smaller, larger,
    ::               nearest (round ties to: even, away from 0, toward 0)
    ::  s is sticky bit: represents a value less than ulp(a) = 2^(e.a)
    ++  lug
      ~/  %lug
      |=  {t/$?($fl $ce $sm $lg $ne $na $nt) a/{e/@s a/@u} s/?}  ^-  fn
      ?<  =(a.a 0)
      =-
        ?.  =(den %f)  -                                ::  flush denormals
        ?.  ?=({$f *} -)  -
        ?:  =((met 0 ->+>) prc)  -  [%f & zer]
      ::
      =+  m=(met 0 a.a)
      ?>  |(s (gth m prc))                              ::  require precision
      =+  ^=  q
        =+  ^=  f                                       ::  reduce precision
          ?:  (gth m prc)  (^sub m prc)  0
        =+  ^=  g  %-  abs:si                           ::  enforce min. exp
          ?:  =(den %i)  --0
          ?:  =((cmp:si e.a emn) -1)  (dif:si emn e.a)  --0
        (max f g)
      =^  b  a  :-  (end 0 q a.a)
        a(e (sum:si e.a (sun:si q)), a (rsh 0 q a.a))
      ::
      ?~  a.a
        ?<  =(den %i)
        ?-  t
          $fl  [%f & zer]  
          $sm  [%f & zer]
          $ce  [%f & spd]  
          $lg  [%f & spd]
          $ne  ?:  s  [%f & ?:((^lte b (bex (dec q))) zer spd)]
               [%f & ?:((^lth b (bex (dec q))) zer spd)]
          $nt  ?:  s  [%f & ?:((^lte b (bex (dec q))) zer spd)]
               [%f & ?:((^lth b (bex (dec q))) zer spd)]
          $na  [%f & ?:((^lth b (bex (dec q))) zer spd)]
        ==
      ::
      =.  a  (xpd a)
      ::
      =.  a
        ?-  t
          $fl  a
          $lg  a(a +(a.a))
          $sm  ?.  &(=(b 0) s)  a
               ?:  &(=(e.a emn) !=(den %i))  a(a (dec a.a))
               =+  y=(dec (^mul a.a 2))
               ?.  (^lte (met 0 y) prc)  a(a (dec a.a))
               [(dif:si e.a --1) y]
          $ce  ?:  &(=(b 0) s)  a  a(a +(a.a))
          $ne  ?~  b  a
               =+  y=(bex (dec q))
               ?:  &(=(b y) s)                          ::  round halfs to even
                 ?~  (dis a.a 1)  a  a(a +(a.a))
               ?:  (^lth b y)  a  a(a +(a.a))
          $na  ?~  b  a
               =+  y=(bex (dec q))
               ?:  (^lth b y)  a  a(a +(a.a))
          $nt  ?~  b  a
               =+  y=(bex (dec q))
               ?:  =(b y)  ?:  s  a  a(a +(a.a))
               ?:  (^lth b y)  a  a(a +(a.a))
        ==
      ::
      =.  a  ?.  =((met 0 a.a) +(prc))  a
        a(a (rsh 0 1 a.a), e (sum:si e.a --1))
      ?~  a.a  [%f & zer]
      ::
      ?:  =(den %i)  [%f & a]
      ?:  =((cmp:si emx e.a) -1)  [%i &]  [%f & a]      ::  enforce max. exp
    ::
    ++  drg                                             ::  dragon4;
      ~/  %drg                                          ::  convert to decimal
      |=  {a/{e/@s a/@u}}  ^-  {@s @u}
      ?<  =(a.a 0)
      =.  a  (xpd a)
      =+  r=(lsh 0 ?:((syn:si e.a) (abs:si e.a) 0) a.a)
      =+  s=(lsh 0 ?.((syn:si e.a) (abs:si e.a) 0) 1)
      =+  m=(lsh 0 ?:((syn:si e.a) (abs:si e.a) 0) 1)
      =+  [k=--0 q=(^div (^add s 9) 10)]
      |-  ?:  (^lth r q)
        %=  $
          k  (dif:si k --1)
          r  (^mul r 10)
          m  (^mul m 10)
        ==
      |-  ?:  (gte (^add (^mul r 2) m) (^mul s 2))
        $(s (^mul s 10), k (sum:si k --1))
      =+  [u=0 o=0]
      |-
      =+  v=(dvr (^mul r 10) s)
      =>  %=  .
          k  (dif:si k --1)
          u  p.v
          r  q.v
          m  (^mul m 10)
        ==
      =+  l=(^lth (^mul r 2) m)
      =+  ^=  h
        ?|  (^lth (^mul s 2) m)
            (gth (^mul r 2) (^sub (^mul s 2) m))
        ==
      ?:  &(!l !h)
        $(o (^add (^mul o 10) u))
      =+  q=&(h |(!l (gte (^mul r 2) s)))
      =.  o  (^add (^mul o 10) ?:(q +(u) u))
      [k o]
    ::
    ++  toj                                             ::  round to integer
      |=  {a/{e/@s a/@u}}  ^-  fn
      ?.  =((cmp:si e.a --0) -1)  [%f & a]
      =+  x=(abs:si e.a)
      =+  y=(rsh 0 x a.a)
      ?:  |(=(r %d) =(r %z))  [%f & --0 y]
      =+  z=(end 0 x a.a)
      ?:  |(=(r %u) =(r %a))  [%f & --0 ?~(z y +(y))]
      =+  i=(bex (dec x))
      ?:  &(=(z i) =((dis y 1) 0))  [%f & --0 y]
      ?:  (^lth z i)  [%f & --0 y]  [%f & --0 +(y)]
    ::
    ++  ned                                             ::  require ?=({$f *} a)
      |=  {a/fn}  ^-  {$f s/? e/@s a/@u}
      ?:  ?=({$f *} a)  a
      ~|  %need-float  !!
    ::
    ++  shf                                             ::  a * 2^b; no rounding
      |=  {a/fn b/@s}
      ?:  |(?=({$n *} a) ?=({$i *} a))  a
      a(e (sum:si e.a b))
    ::
    ++  fli                                             ::  flip sign
      |=  {a/fn}  ^-  fn
      ?-(-.a $f a(s !s.a), $i a(s !s.a), $n a)
    ::
    ++  swr  ?+(r r $d %u, $u %d)                       ::  flipped rounding
    ++  prc  ?>((gth p 1) p)                            ::  force >= 2 precision
    ++  den  d                                          ::  denorm+flush+inf exp
    ++  emn  v                                          ::  minimum exponent
    ++  emx  (sum:si emn (sun:si w))                    ::  maximum exponent
    ++  spd  [e=emn a=1]                                ::  smallest denormal
    ++  spn  [e=emn a=(bex (dec prc))]                  ::  smallest normal
    ++  lfn  [e=emx a=(fil 0 prc 1)]                    ::  largest
    ++  lfe  (sum:si emx (sun:si prc))                  ::  2^lfe is > than all
    ++  zer  [e=--0 a=0]
    --
  |%
  ++  rou                                               ::  round
    |=  {a/fn}  ^-  fn
    ?.  ?=({$f *} a)  a
    ?~  a.a  [%f s.a zer]
    ?:  s.a  (^rou +>.a)
    =.(r swr (fli (^rou +>.a)))
  ::
  ++  syn                                               ::  get sign
    |=  {a/fn}  ^-  ?
    ?-(-.a $f s.a, $i s.a, $n &)
  ::
  ++  abs                                               ::  absolute value
    |=  {a/fn}  ^-  fn
    ?:  ?=({$f *} a)  [%f & e.a a.a]
    ?:  ?=({$i *} a)  [%i &]  [%n ~]
  ::
  ++  add                                               ::  add
    |=  {a/fn b/fn}  ^-  fn
    ?:  |(?=({$n *} a) ?=({$n *} b))  [%n ~]
    ?:  |(?=({$i *} a) ?=({$i *} b))
      ?:  &(?=({$i *} a) ?=({$i *} b))
        ?:  =(a b)  a  [%n ~]
      ?:  ?=({$i *} a)  a  b
    ?:  |(=(a.a 0) =(a.b 0))
      ?.  &(=(a.a 0) =(a.b 0))  %-  rou  ?~(a.a b a)
      [%f ?:(=(r %d) &(s.a s.b) |(s.a s.b)) zer]
    %-  |=  {a/fn}
        ?.  ?=({$f *} a)  a
        ?.  =(a.a 0)  a
        [%f !=(r %d) zer]
    ?:  =(s.a s.b)
      ?:  s.a  (^add +>.a +>.b |)
      =.(r swr (fli (^add +>.a +>.b |)))
    ?:  s.a  (^sub +>.a +>.b |)
    (^sub +>.b +>.a |)
  ::
  ++  ead                                               ::  exact add
    |=  {a/fn b/fn}  ^-  fn
    ?:  |(?=({$n *} a) ?=({$n *} b))  [%n ~]
    ?:  |(?=({$i *} a) ?=({$i *} b))
      ?:  &(?=({$i *} a) ?=({$i *} b))
        ?:  =(a b)  a  [%n ~]
      ?:  ?=({$i *} a)  a  b
    ?:  |(=(a.a 0) =(a.b 0))
      ?.  &(=(a.a 0) =(a.b 0))  ?~(a.a b a)
      [%f ?:(=(r %d) &(s.a s.b) |(s.a s.b)) zer]
    %-  |=  {a/fn}
        ?.  ?=({$f *} a)  a
        ?.  =(a.a 0)  a
        [%f !=(r %d) zer]
    ?:  =(s.a s.b)
      ?:  s.a  (^add +>.a +>.b &)
      (fli (^add +>.a +>.b &))
    ?:  s.a  (^sub +>.a +>.b &)
    (^sub +>.b +>.a &)
  ::
  ++  sub                                               ::  subtract
    |=  {a/fn b/fn}  ^-  fn  (add a (fli b))
  ::
  ++  mul                                               ::  multiply
    |=  {a/fn b/fn}  ^-  fn
    ?:  |(?=({$n *} a) ?=({$n *} b))  [%n ~]
    ?:  ?=({$i *} a)
      ?:  ?=({$i *} b)  
        [%i =(s.a s.b)]
      ?:  =(a.b 0)  [%n ~]  [%i =(s.a s.b)]
    ?:  ?=({$i *} b)
      ?:  =(a.a 0)  [%n ~]  [%i =(s.a s.b)]
    ?:  |(=(a.a 0) =(a.b 0))  [%f =(s.a s.b) zer]
    ?:  =(s.a s.b)  (^mul +>.a +>.b)
    =.(r swr (fli (^mul +>.a +>.b)))
  ::
  ++  emu                                               ::  exact multiply
    |=  {a/fn b/fn}  ^-  fn
    ?:  |(?=({$n *} a) ?=({$n *} b))  [%n ~]
    ?:  ?=({$i *} a)
      ?:  ?=({$i *} b)  
        [%i =(s.a s.b)]
      ?:  =(a.b 0)  [%n ~]  [%i =(s.a s.b)]
    ?:  ?=({$i *} b)
      ?:  =(a.a 0)  [%n ~]  [%i =(s.a s.b)]
    ?:  |(=(a.a 0) =(a.b 0))  [%f =(s.a s.b) zer]
    [%f =(s.a s.b) (sum:si e.a e.b) (^^mul a.a a.b)]
  ::
  ++  div                                               ::  divide
    |=  {a/fn b/fn}  ^-  fn
    ?:  |(?=({$n *} a) ?=({$n *} b))  [%n ~]
    ?:  ?=({$i *} a)
      ?:  ?=({$i *} b)  [%n ~]  [%i =(s.a s.b)]
    ?:  ?=({$i *} b)  [%f =(s.a s.b) zer]
    ?:  =(a.a 0)  ?:  =(a.b 0)  [%n ~]  [%f =(s.a s.b) zer]
    ?:  =(a.b 0)  [%i =(s.a s.b)]
    ?:  =(s.a s.b)  (^div +>.a +>.b)
    =.(r swr (fli (^div +>.a +>.b)))
  ::
  ++  fma                                               ::  fused multiply-add
    |=  {a/fn b/fn c/fn}  ^-  fn                        ::  (a * b) + c
    (add (emu a b) c)
  ::
  ++  sqt                                               ::  square root
    |=  {a/fn}  ^-  fn
    ?:  ?=({$n *} a)  [%n ~]
    ?:  ?=({$i *} a)  ?:(s.a a [%n ~])
    ?~  a.a  [%f s.a zer]
    ?:  s.a  (^sqt +>.a)  [%n ~]
  ::
  ++  inv                                               ::  inverse
    |=  {a/fn}  ^-  fn
    (div [%f & --0 1] a)
  ::
  ++  sun                                               ::  uns integer to float
    |=  {a/@u}  ^-  fn
    (rou [%f & --0 a])
  ::
  ++  san                                               ::  sgn integer to float
    |=  {a/@s}  ^-  fn
    =+  b=(old:si a)
    (rou [%f -.b --0 +.b])
  ::
  ::  comparisons return ~ in the event of a NaN
  ++  lth                                               ::  less-than
    |=  {a/fn b/fn}  ^-  (unit ?)
    ?:  |(?=({$n *} a) ?=({$n *} b))  ~  :-  ~
    ?:  =(a b)  |
    ?:  ?=({$i *} a)  !s.a  ?:  ?=({$i *} b)  s.b
    ?:  |(=(a.a 0) =(a.b 0))
      ?:  &(=(a.a 0) =(a.b 0))  |
      ?:  =(a.a 0)  s.b  !s.a
    ?:  !=(s.a s.b)  s.b
    ?:  s.a  (^lth +>.a +>.b)  (^lth +>.b +>.a)
  ::
  ++  lte                                               ::  less-equal
    |=  {a/fn b/fn}  ^-  (unit ?)
    ?:  |(?=({$n *} a) ?=({$n *} b))  ~  :-  ~
    ?:  =(a b)  &
    ?:  ?=({$i *} a)  !s.a  ?:  ?=({$i *} b)  s.b
    ?:  |(=(a.a 0) =(a.b 0))
      ?:  &(=(a.a 0) =(a.b 0))  &
      ?:  =(a.a 0)  s.b  !s.a
    ?:  !=(s.a s.b)  s.b
    ?:  s.a  (^lte +>.a +>.b)  (^lte +>.b +>.a)
  ::
  ++  equ                                               ::  equal
    |=  {a/fn b/fn}  ^-  (unit ?)
    ?:  |(?=({$n *} a) ?=({$n *} b))  ~  :-  ~
    ?:  =(a b)  &
    ?:  |(?=({$i *} a) ?=({$i *} b))  |
    ?:  |(=(a.a 0) =(a.b 0))
      ?:  &(=(a.a 0) =(a.b 0))  &  |
    ?:  |(=(e.a e.b) !=(s.a s.b))  |
    (^equ +>.a +>.b)
  ::
  ++  gte                                               ::  greater-equal
    |=  {a/fn b/fn}  ^-  (unit ?)  (lte b a)
  ::
  ++  gth                                               ::  greater-than
    |=  {a/fn b/fn}  ^-  (unit ?)  (lth b a)
  ::
  ++  drg                                               ::  float to decimal
    |=  {a/fn}  ^-  dn
    ?:  ?=({$n *} a)  [%n ~]
    ?:  ?=({$i *} a)  [%i s.a]
    ?~  a.a  [%d s.a --0 0]
    [%d s.a (^drg +>.a)]
  ::
  ++  grd                                               ::  decimal to float
    |=  {a/dn}  ^-  fn
    ?:  ?=({$n *} a)  [%n ~]
    ?:  ?=({$i *} a)  [%i s.a]
    =>  .(r %n)
    =+  q=(abs:si e.a)
    ?:  (syn:si e.a)
      (mul [%f s.a --0 a.a] [%f & e.a (pow 5 q)])
    (div [%f s.a --0 a.a] [%f & (sun:si q) (pow 5 q)])
  ::
  ++  toi                                               ::  round to integer @s
    |=  {a/fn}  ^-  (unit @s)
    =+  b=(toj a)
    ?.  ?=({$f *} b)  ~  :-  ~
    =+  c=(^^mul (bex (abs:si e.b)) a.b)
    (new:si s.b c)
  ::
  ++  toj                                               ::  round to integer fn
    |=  {a/fn}  ^-  fn
    ?.  ?=({$f *} a)  a
    ?~  a.a  [%f s.a zer]
    ?:  s.a  (^toj +>.a)
    =.(r swr (fli (^toj +>.a)))
  --
::
++  ff                                                  ::  ieee 754 format fp
  |_  {{w/@u p/@u b/@s} r/$?($n $u $d $z $a)}
  ::  this core has no use outside of the functionality
  ::  provided to ++rd, ++rs, ++rq, and ++rh
  ::
  ::  w=width:         bits in exponent field
  ::  p=precision:     bits in fraction field
  ::  w=bias:          added to exponent when storing
  ::  r=rounding mode: same as in ++fl
  ::
  ++  sb  (bex (^add w p))                              ::  sign bit
  ++  me  (dif:si (dif:si --1 b) (sun:si p))            ::  minimum exponent
  ::
  ++  pa
    %*(. fl p +(p), v me, w (^sub (bex w) 3), d %d, r r)
  ::
  ++  sea                                               ::  @r to fn
    |=  {a/@r}  ^-  fn
    =+  [f=(cut 0 [0 p] a) e=(cut 0 [p w] a)]
    =+  s=(sig a)
    ?:  =(e 0)
      ?:  =(f 0)  [%f s --0 0]  [%f s me f]
    ?:  =(e (fil 0 w 1))
      ?:  =(f 0)  [%i s]  [%n ~]
    =+  q=:(sum:si (sun:si e) me -1)
    =+  r=(^add f (bex p))
    [%f s q r]
  ::
  ++  bit  |=  {a/fn}  (bif (rou:pa a))                 ::  fn to @r w+ rounding
  ::
  ++  bif                                               ::  fn to @r no rounding
    |=  {a/fn}  ^-  @r
    ?:  ?=({$i *} a)
      =+  q=(lsh 0 p (fil 0 w 1))
      ?:  s.a  q  (^add q sb)
    ?:  ?=({$n *} a)  (lsh 0 (dec p) (fil 0 +(w) 1))
    ?~  a.a  ?:  s.a  `@r`0  sb
    =+  ma=(met 0 a.a)
    ?.  =(ma +(p))
      ?>  =(e.a me)
      ?>  (^lth ma +(p))
      ?:  s.a  `@r`a.a  (^add a.a sb)
    =+  q=(sum:si (dif:si e.a me) --1)
    =+  r=(^add (lsh 0 p (abs:si q)) (end 0 p a.a))
    ?:  s.a  r  (^add r sb)
  ::
  ++  sig                                               ::  get sign
    |=  {a/@r}  ^-  ?
    =(0 (cut 0 [(^add p w) 1] a))
  ::
  ++  exp                                               ::  get exponent
    |=  {a/@r}  ^-  @s
    (dif:si (sun:si (cut 0 [p w] a)) b)
  ::
  ++  add                                               ::  add
    |=  {a/@r b/@r}
    (bif (add:pa (sea a) (sea b)))
  ::
  ++  sub                                               ::  subtract
    |=  {a/@r b/@r}
    (bif (sub:pa (sea a) (sea b)))
  ::
  ++  mul                                               ::  multiply
    |=  {a/@r b/@r}
    (bif (mul:pa (sea a) (sea b)))
  ::
  ++  div                                               ::  divide
    |=  {a/@r b/@r}
    (bif (div:pa (sea a) (sea b)))
  ::
  ++  fma                                               ::  fused multiply-add
    |=  {a/@r b/@r c/@r}
    (bif (fma:pa (sea a) (sea b) (sea c)))
  ::
  ++  sqt                                               ::  square root
    |=  {a/@r}
    (bif (sqt:pa (sea a)))
  ::
  ++  lth                                               ::  less-than
    |=  {a/@r b/@r}  (fall (lth:pa (sea a) (sea b)) |)
  ++  lte                                               ::  less-equals
    |=  {a/@r b/@r}  (fall (lte:pa (sea a) (sea b)) |)
  ++  equ                                               ::  equals
    |=  {a/@r b/@r}  (fall (equ:pa (sea a) (sea b)) |)
  ++  gte                                               ::  greater-equals
    |=  {a/@r b/@r}  (fall (gte:pa (sea a) (sea b)) |)
  ++  gth                                               ::  greater-than
    |=  {a/@r b/@r}  (fall (gth:pa (sea a) (sea b)) |)
  ++  sun                                               ::  uns integer to @r
    |=  {a/@u}  (bit [%f & --0 a])
  ++  san                                               ::  signed integer to @r
    |=  {a/@s}  (bit [%f (syn:si a) --0 (abs:si a)])
  ++  toi                                               ::  round to integer
    |=  {a/@r}  (toi:pa (sea a))
  ++  drg                                               ::  @r to decimal float
    |=  {a/@r}  (drg:pa (sea a))
  ++  grd                                               ::  decimal float to @r
    |=  {a/dn}  (bif (grd:pa a))
  --
::
++  rlyd  |=  a/@rd  ^-  dn  (drg:rd a)                 ::  prep @rd for print
++  rlys  |=  a/@rs  ^-  dn  (drg:rs a)                 ::  prep @rs for print
++  rlyh  |=  a/@rh  ^-  dn  (drg:rh a)                 ::  prep @rh for print
++  rlyq  |=  a/@rq  ^-  dn  (drg:rq a)                 ::  prep @rq for print
++  ryld  |=  a/dn  ^-  @rd  (grd:rd a)                 ::  finish parsing @rd
++  ryls  |=  a/dn  ^-  @rs  (grd:rs a)                 ::  finish parsing @rs
++  rylh  |=  a/dn  ^-  @rh  (grd:rh a)                 ::  finish parsing @rh
++  rylq  |=  a/dn  ^-  @rq  (grd:rq a)                 ::  finish parsing @rq
::
++  rd                                                  ::  double precision fp
  ~%  %rd  +>  ~
  |_  r/$?($n $u $d $z)
  ::  round to nearest, round up, round down, round to zero
  ::
  ++  ma
    %*(. ff w 11, p 52, b --1.023, r r)
  ::
  ++  sea                                               ::  @rd to fn
    |=  {a/@rd}  (sea:ma a)
  ::
  ++  bit                                               ::  fn to @rd
    |=  {a/fn}  ^-  @rd  (bit:ma a)
  ::
  ++  add  ~/  %add                                     ::  add
    |=  {a/@rd b/@rd}  ^-  @rd  ~|  %rd-fail
    (add:ma a b)
  ::
  ++  sub  ~/  %sub                                     ::  subtract
    |=  {a/@rd b/@rd}  ^-  @rd  ~|  %rd-fail
    (sub:ma a b)
  ::
  ++  mul  ~/  %mul                                     ::  multiply
    |=  {a/@rd b/@rd}  ^-  @rd  ~|  %rd-fail
    (mul:ma a b)
  ::
  ++  div  ~/  %div                                     ::  divide
    |=  {a/@rd b/@rd}  ^-  @rd  ~|  %rd-fail
    (div:ma a b)
  ::
  ++  fma  ~/  %fma                                     ::  fused multiply-add
    |=  {a/@rd b/@rd c/@rd}  ^-  @rd  ~|  %rd-fail
    (fma:ma a b c)
  ::
  ++  sqt  ~/  %sqt                                     ::  square root
    |=  {a/@rd}  ^-  @rd  ~|  %rd-fail
    (sqt:ma a)
  ::
  ++  lth  ~/  %lth                                     ::  less-than
    |=  {a/@rd b/@rd}  ~|  %rd-fail  (lth:ma a b)
  ++  lte  ~/  %lte                                     ::  less-equals
    |=  {a/@rd b/@rd}  ~|  %rd-fail  (lte:ma a b)
  ++  equ  ~/  %equ                                     ::  equals
    |=  {a/@rd b/@rd}  ~|  %rd-fail  (equ:ma a b)
  ++  gte  ~/  %gte                                     ::  greater-equals
    |=  {a/@rd b/@rd}  ~|  %rd-fail  (gte:ma a b)
  ++  gth  ~/  %gth                                     ::  greater-than
    |=  {a/@rd b/@rd}  ~|  %rd-fail  (gth:ma a b)
  ::
  ++  sun  |=  {a/@u}  ^-  @rd  (sun:ma a)              ::  uns integer to @rd
  ++  san  |=  {a/@s}  ^-  @rd  (san:ma a)              ::  sgn integer to @rd
  ++  sig  |=  {a/@rd}  ^-  ?  (sig:ma a)               ::  get sign
  ++  exp  |=  {a/@rd}  ^-  @s  (exp:ma a)              ::  get exponent
  ++  toi  |=  {a/@rd}  ^-  (unit @s)  (toi:ma a)       ::  round to integer
  ++  drg  |=  {a/@rd}  ^-  dn  (drg:ma a)              ::  @rd to decimal float
  ++  grd  |=  {a/dn}  ^-  @rd  (grd:ma a)              ::  decimal float to @rd
  --
::
++  rs                                                  ::  single precision fp
  ~%  %rs  +>  ~
  |_  r/$?($n $u $d $z)
  ::  round to nearest, round up, round down, round to zero
  ::
  ++  ma
    %*(. ff w 8, p 23, b --127, r r)
  ::
  ++  sea                                               ::  @rs to fn
    |=  {a/@rs}  (sea:ma a)
  ::
  ++  bit                                               ::  fn to @rs
    |=  {a/fn}  ^-  @rs  (bit:ma a)
  ::
  ++  add  ~/  %add                                     ::  add
    |=  {a/@rs b/@rs}  ^-  @rs  ~|  %rs-fail
    (add:ma a b)
  ::
  ++  sub  ~/  %sub                                     ::  subtract
    |=  {a/@rs b/@rs}  ^-  @rs  ~|  %rs-fail
    (sub:ma a b)
  ::
  ++  mul  ~/  %mul                                     ::  multiply
    |=  {a/@rs b/@rs}  ^-  @rs  ~|  %rs-fail
    (mul:ma a b)
  ::
  ++  div  ~/  %div                                     ::  divide
    |=  {a/@rs b/@rs}  ^-  @rs  ~|  %rs-fail
    (div:ma a b)
  ::
  ++  fma  ~/  %fma                                     ::  fused multiply-add
    |=  {a/@rs b/@rs c/@rs}  ^-  @rs  ~|  %rs-fail
    (fma:ma a b c)
  ::
  ++  sqt  ~/  %sqt                                     ::  square root
    |=  {a/@rs}  ^-  @rs  ~|  %rs-fail
    (sqt:ma a)
  ::
  ++  lth  ~/  %lth                                     ::  less-than
    |=  {a/@rs b/@rs}  ~|  %rs-fail  (lth:ma a b)
  ++  lte  ~/  %lte                                     ::  less-equals
    |=  {a/@rs b/@rs}  ~|  %rs-fail  (lte:ma a b)
  ++  equ  ~/  %equ                                     ::  equals
    |=  {a/@rs b/@rs}  ~|  %rs-fail  (equ:ma a b)
  ++  gte  ~/  %gte                                     ::  greater-equals
    |=  {a/@rs b/@rs}  ~|  %rs-fail  (gte:ma a b)
  ++  gth  ~/  %gth                                     ::  greater-than
    |=  {a/@rs b/@rs}  ~|  %rs-fail  (gth:ma a b)
  ::
  ++  sun  |=  {a/@u}  ^-  @rs  (sun:ma a)              ::  uns integer to @rs
  ++  san  |=  {a/@s}  ^-  @rs  (san:ma a)              ::  sgn integer to @rs
  ++  sig  |=  {a/@rs}  ^-  ?  (sig:ma a)               ::  get sign
  ++  exp  |=  {a/@rs}  ^-  @s  (exp:ma a)              ::  get exponent
  ++  toi  |=  {a/@rs}  ^-  (unit @s)  (toi:ma a)       ::  round to integer
  ++  drg  |=  {a/@rs}  ^-  dn  (drg:ma a)              ::  @rs to decimal float
  ++  grd  |=  {a/dn}  ^-  @rs  (grd:ma a)              ::  decimal float to @rs
  --
::
++  rq                                                  ::  quad precision fp
  ~%  %rq  +>  ~
  |_  r/$?($n $u $d $z)
  ::  round to nearest, round up, round down, round to zero
  ::
  ++  ma
    %*(. ff w 15, p 112, b --16.383, r r)
  ::
  ++  sea                                               ::  @rq to fn
    |=  {a/@rq}  (sea:ma a)
  ::
  ++  bit                                               ::  fn to @rq
    |=  {a/fn}  ^-  @rq  (bit:ma a)
  ::
  ++  add  ~/  %add                                     ::  add
    |=  {a/@rq b/@rq}  ^-  @rq  ~|  %rq-fail
    (add:ma a b)
  ::
  ++  sub  ~/  %sub                                     ::  subtract
    |=  {a/@rq b/@rq}  ^-  @rq  ~|  %rq-fail
    (sub:ma a b)
  ::
  ++  mul  ~/  %mul                                     ::  multiply
    |=  {a/@rq b/@rq}  ^-  @rq  ~|  %rq-fail
    (mul:ma a b)
  ::
  ++  div  ~/  %div                                     ::  divide
    |=  {a/@rq b/@rq}  ^-  @rq  ~|  %rq-fail
    (div:ma a b)
  ::
  ++  fma  ~/  %fma                                     ::  fused multiply-add
    |=  {a/@rq b/@rq c/@rq}  ^-  @rq  ~|  %rq-fail
    (fma:ma a b c)
  ::
  ++  sqt  ~/  %sqt                                     ::  square root
    |=  {a/@rq}  ^-  @rq  ~|  %rq-fail
    (sqt:ma a)
  ::
  ++  lth  ~/  %lth                                     ::  less-than
    |=  {a/@rq b/@rq}  ~|  %rq-fail  (lth:ma a b)
  ++  lte  ~/  %lte                                     ::  less-equals
    |=  {a/@rq b/@rq}  ~|  %rq-fail  (lte:ma a b)
  ++  equ  ~/  %equ                                     ::  equals
    |=  {a/@rq b/@rq}  ~|  %rq-fail  (equ:ma a b)
  ++  gte  ~/  %gte                                     ::  greater-equals
    |=  {a/@rq b/@rq}  ~|  %rq-fail  (gte:ma a b)
  ++  gth  ~/  %gth                                     ::  greater-than
    |=  {a/@rq b/@rq}  ~|  %rq-fail  (gth:ma a b)
  ::
  ++  sun  |=  {a/@u}  ^-  @rq  (sun:ma a)              ::  uns integer to @rq
  ++  san  |=  {a/@s}  ^-  @rq  (san:ma a)              ::  sgn integer to @rq
  ++  sig  |=  {a/@rq}  ^-  ?  (sig:ma a)               ::  get sign
  ++  exp  |=  {a/@rq}  ^-  @s  (exp:ma a)              ::  get exponent
  ++  toi  |=  {a/@rq}  ^-  (unit @s)  (toi:ma a)       ::  round to integer
  ++  drg  |=  {a/@rq}  ^-  dn  (drg:ma a)              ::  @rq to decimal float
  ++  grd  |=  {a/dn}  ^-  @rq  (grd:ma a)              ::  decimal float to @rq
  --
::
++  rh                                                  ::  half precision fp
  |_  r/$?($n $u $d $z)
  ::  round to nearest, round up, round down, round to zero
  ::
  ++  ma
    %*(. ff w 5, p 10, b --15, r r)
  ::
  ++  sea                                               ::  @rh to fn
    |=  {a/@rh}  (sea:ma a)
  ::
  ++  bit                                               ::  fn to @rh
    |=  {a/fn}  ^-  @rh  (bit:ma a)
  ::
  ++  tos                                               ::  @rh to @rs
    |=  {a/@rh}  (bit:rs (sea a))
  ::
  ++  fos                                               ::  @rs to @rh
    |=  {a/@rs}  (bit (sea:rs a))
  ::
  ++  lth  ~/  %lth                                     ::  less-than
    |=  {a/@rh b/@rh}  ~|  %rh-fail  (lth:ma a b)
  ++  lte  ~/  %lte                                     ::  less-equals
    |=  {a/@rh b/@rh}  ~|  %rh-fail  (lte:ma a b)
  ++  equ  ~/  %equ                                     ::  equals
    |=  {a/@rh b/@rh}  ~|  %rh-fail  (equ:ma a b)
  ++  gte  ~/  %gte                                     ::  greater-equals
    |=  {a/@rh b/@rh}  ~|  %rh-fail  (gte:ma a b)
  ++  gth  ~/  %gth                                     ::  greater-than
    |=  {a/@rh b/@rh}  ~|  %rh-fail  (gth:ma a b)
  ::
  ++  sun  |=  {a/@u}  ^-  @rh  (sun:ma a)              ::  uns integer to @rh
  ++  san  |=  {a/@s}  ^-  @rh  (san:ma a)              ::  sgn integer to @rh
  ++  sig  |=  {a/@rh}  ^-  ?  (sig:ma a)               ::  get sign
  ++  exp  |=  {a/@rh}  ^-  @s  (exp:ma a)              ::  get exponent
  ++  toi  |=  {a/@rh}  ^-  (unit @s)  (toi:ma a)       ::  round to integer
  ++  drg  |=  {a/@rh}  ^-  dn  (drg:ma a)              ::  @rh to decimal float
  ++  grd  |=  {a/dn}  ^-  @rh  (grd:ma a)              ::  decimal float to @rh
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cH, urbit time               ::
::
++  year                                                ::  date to @d
  |=  det/date
  ^-  @da
  =+  ^=  yer
      ?:  a.det
        (add 292.277.024.400 y.det)
      (sub 292.277.024.400 (dec y.det))
  =+  day=(yawn yer m.det d.t.det)
  (yule day h.t.det m.t.det s.t.det f.t.det)
::
++  yore                                                ::  @d to date
  |=  now/@da
  ^-  date
  =+  rip=(yell now)
  =+  ger=(yall d.rip)
  :-  ?:  (gth y.ger 292.277.024.400)
        [a=& y=(sub y.ger 292.277.024.400)]
      [a=| y=+((sub 292.277.024.400 y.ger))]
  [m.ger d.ger h.rip m.rip s.rip f.rip]
::
++  yell                                                ::  tarp from @d
  |=  now/@d
  ^-  tarp
  =+  sec=(rsh 6 1 now)
  =+  ^=  fan
      =+  [muc=4 raw=(end 6 1 now)]
      |-  ^-  (list @ux)
      ?:  |(=(0 raw) =(0 muc))
        ~
      =>  .(muc (dec muc))
      [(cut 4 [muc 1] raw) $(raw (end 4 muc raw))]
  =+  day=(div sec day:yo)
  =>  .(sec (mod sec day:yo))
  =+  hor=(div sec hor:yo)
  =>  .(sec (mod sec hor:yo))
  =+  mit=(div sec mit:yo)
  =>  .(sec (mod sec mit:yo))
  [day hor mit sec fan]
::
++  yule                                                ::  time atom
  |=  rip/tarp
  ^-  @d
  =+  ^=  sec  ;:  add
                 (mul d.rip day:yo)
                 (mul h.rip hor:yo)
                 (mul m.rip mit:yo)
                 s.rip
               ==
  =+  ^=  fac  =+  muc=4
               |-  ^-  @
               ?~  f.rip
                 0
               =>  .(muc (dec muc))
               (add (lsh 4 muc i.f.rip) $(f.rip t.f.rip))
  (con (lsh 6 1 sec) fac)
::
++  yall                                                ::  day / to day of year
  |=  day/@ud
  ^-  {y/@ud m/@ud d/@ud}
  =+  [era=0 cet=0 lep=*?]
  =>  .(era (div day era:yo), day (mod day era:yo))
  =>  ^+  .
      ?:  (lth day +(cet:yo))
        .(lep &, cet 0)
      =>  .(lep |, cet 1, day (sub day +(cet:yo)))
      .(cet (add cet (div day cet:yo)), day (mod day cet:yo))
  =+  yer=(add (mul 400 era) (mul 100 cet))
  |-  ^-  {y/@ud m/@ud d/@ud}
  =+  dis=?:(lep 366 365)
  ?.  (lth day dis)
    =+  ner=+(yer)
    $(yer ner, day (sub day dis), lep =(0 (end 0 2 ner)))
  |-  ^-  {y/@ud m/@ud d/@ud}
  =+  [mot=0 cah=?:(lep moy:yo moh:yo)]
  |-  ^-  {y/@ud m/@ud d/@ud}
  =+  zis=(snag mot cah)
  ?:  (lth day zis)
    [yer +(mot) +(day)]
  $(mot +(mot), day (sub day zis))
::
++  yawn                                                ::  days since Jesus
  |=  {yer/@ud mot/@ud day/@ud}
  ^-  @ud
  =>  .(mot (dec mot), day (dec day))
  =>  ^+  .
      %=    .
          day
        =+  cah=?:((yelp yer) moy:yo moh:yo)
        |-  ^-  @ud
        ?:  =(0 mot)
          day
        $(mot (dec mot), cah (slag 1 cah), day (add day (snag 0 cah)))
      ==
  |-  ^-  @ud
  ?.  =(0 (mod yer 4))
    =+  ney=(dec yer)
    $(yer ney, day (add day ?:((yelp ney) 366 365)))
  ?.  =(0 (mod yer 100))
    =+  nef=(sub yer 4)
    $(yer nef, day (add day ?:((yelp nef) 1.461 1.460)))
  ?.  =(0 (mod yer 400))
    =+  nec=(sub yer 100)
    $(yer nec, day (add day ?:((yelp nec) 36.525 36.524)))
  (add day (mul (div yer 400) (add 1 (mul 4 36.524))))
::
++  yelp                                                ::  leap year
  |=  yer/@ud  ^-  ?
  &(=(0 (mod yer 4)) |(!=(0 (mod yer 100)) =(0 (mod yer 400))))
::
++  yo                                                  ::  time constants
  |%  ++  cet  36.524                 ::  (add 24 (mul 100 365))
      ++  day  86.400                 ::  (mul 24 hor)
      ++  era  146.097                ::  (add 1 (mul 4 cet))
      ++  hor  3.600                  ::  (mul 60 mit)
      ++  jes  106.751.991.084.417    ::  (mul 730.692.561 era)
      ++  mit  60
      ++  moh  `(list @ud)`[31 28 31 30 31 30 31 31 30 31 30 31 ~]
      ++  moy  `(list @ud)`[31 29 31 30 31 30 31 31 30 31 30 31 ~]
      ++  qad  126.144.001            ::  (add 1 (mul 4 yer))
      ++  yer  31.536.000             ::  (mul 365 day)
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cI, almost macros            ::
::
++  same  |*(* +<)                                      ::  identity
++  head  |*(^ ,:+<-)                                   ::  get head
++  tail  |*(^ ,:+<+)                                   ::  get tail
++  fore  |*(a/mold |*(b/mold (pair a b)))              ::  pair before
++  aftr  |*(a/mold |*(b/mold (pair b a)))              ::  pair after
++  test  |=(^ =(+<- +<+))                              ::  equality
++  cork  |*({a/_|=(* **) b/gate} (corl b a))           ::  compose forward
++  corl                                                ::  compose backwards
  |*  {a/gate b/_|=(* **)}
  =<  +:|.((a (b)))      ::  span check
  |*  c/_+<.b
  (a (b c))
::
++  cury                                                ::  curry left
  |*  {a/_|=(^ **) b/*}
  |*  c/_+<+.a
  (a b c)
::
++  curr                                                ::  curry right
  |*  {a/_|=(^ **) c/*}     
  |*  b/_+<+.a
  (a b c)
::
++  gulf                                                ::  range list
  |=({a/@ b/@} `(list @)`?:(=(a +(b)) ~ [a $(a +(a))]))
::
++  hard                                                ::  force coerce to span
  |*  han/mold
  |=  fud/*  ^-  han
  ~|  %hard
  =+  gol=(han fud)
  ?>(=(gol fud) gol)
::
++  soft                                                ::  maybe coerce to span
  |*  han/mold

  |=  fud/*  ^-  (unit han)
  =+  gol=(han fud)
  ?.(=(gol fud) ~ [~ gol])
::
++  slog                                                ::  deify printf
  =|  pri/@                                             ::  priority level
  |=  a/tang  ^+  same                                  ::  .=  ~&(%a 1)
  ?~(a same ~>(%slog.[pri i.a] $(a t.a)))               ::  ((slog ~[>%a<]) 1)
::
++  mean  |=(a/tang (fear (flop a) |.(!!)))             ::  deify stack trace
++  fear                                                ::  insert user mean
  |*  {a/tang _|?(**)}
  ^+  (+<+)
  =>  .(a `tang`a)
  ?~  a  (+<+)
  ~_(i.a $(a t.a))
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2cJ, extra math               ::
::
++  sqt                                                 ::  sqrt w+remainder
  ~/  %sqt
  |=  a/@  ^-  {p/@ q/@}
  ?~  a  [0 0]
  =+  [q=(div (dec (xeb a)) 2) r=0]
  =-  [-.b (sub a +.b)]
  ^=  b  |-
  =+  s=(add r (bex q))
  =+  t=(mul s s)
  ?:  =(q 0)
    ?:  (lte t a)  [s t]  [r (mul r r)]
  ?:  (lte t a)  $(r s, q (dec q))  $(q (dec q))
::
++  dvr
  ~/  %dvr
  |=  {a/@ b/@}  ^-  {p/@ q/@}
  ?<  =(0 b)
  [(div a b) (mod a b)]
::
++  pow
  ~/  %pow
  |=  {a/@ b/@}
  ?:  =(b 0)  1
  |-  ?:  =(b 1)  a
  =+  c=$(b (div b 2))
  =+  d=(mul c c)
  ?~  (dis b 1)  d  (mul d a)
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2d, containers                ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dA, sets                     ::
::
++  apt                                                 ::  set invariant
  |=  a/(tree)
  ?~  a
    &
  ?&  ?~(l.a & ?&((vor n.a n.l.a) (hor n.l.a n.a) $(a l.a)))
      ?~(r.a & ?&((vor n.a n.r.a) (hor n.a n.r.a) $(a r.a)))
  ==
::
++  in                                                  ::  set engine
  ~/  %in
  |_  a/(set)
  +-  all                                               ::  logical AND
    ~/  %all
    |*  b/$-(* ?)
    |-  ^-  ?
    ?~  a
      &
    ?&((b n.a) $(a l.a) $(a r.a))
  ::
  +-  any                                               ::  logical OR
    ~/  %any
    |*  b/$-(* ?)
    |-  ^-  ?
    ?~  a
      |
    ?|((b n.a) $(a l.a) $(a r.a))
  ::
  +-  bif                                               ::  splits a by b
    ~/  %bif
    |*  b/*
    ^+  [l=a r=a]
    =<  [+< +>]
    |-  ^+  a
    ?~  a
      [b ~ ~]
    ?:  =(b n.a)
      a
    ?:  (hor b n.a)
      =+  c=$(a l.a)
      ?>  ?=(^ c)
      [n.c l.c [n.a r.c r.a]]
    =+  c=$(a r.a)
    ?>  ?=(^ c)
    [n.c [n.a l.a l.c] r.c]
  ::
  +-  del                                               ::  b without any a
    ~/  %del
    |*  b/*
    |-  ^+  a
    ?~  a
      ~
    ?.  =(b n.a)
      ?:  (hor b n.a)
        [n.a $(a l.a) r.a]
      [n.a l.a $(a r.a)]
    |-  ^-  {$?($~ _a)}
    ?~  l.a  r.a
    ?~  r.a  l.a
    ?:  (vor n.l.a n.r.a)
      [n.l.a l.l.a $(l.a r.l.a)]
    [n.r.a $(r.a l.r.a) r.r.a]
  ::
  +-  dif                                               ::  difference
    ~/  %dif
    |*  b/_a
    |-  ^+  a
    ?~  b
      a
    =+  c=(bif n.b)
    ?>  ?=(^ c)
    =+  d=$(a l.c, b l.b)
    =+  e=$(a r.c, b r.b)
    |-  ^-  {$?($~ _a)}
    ?~  d  e
    ?~  e  d
    ?:  (vor n.d n.e)
      [n.d l.d $(d r.d)]
    [n.e $(e l.e) r.e]
  ::
  +-  dig                                               ::  axis of a in b
    |=  b/*
    =+  c=1
    |-  ^-  (unit @)
    ?~  a  ~
    ?:  =(b n.a)  [~ u=(peg c 2)]
    ?:  (hor b n.a)
      $(a l.a, c (peg c 6))
    $(a r.a, c (peg c 7))
  ::
  +-  gas                                               ::  concatenate
    ~/  %gas
    |=  b/(list _?>(?=(^ a) n.a))
    |-  ^+  a
    ?~  b
      a
    $(b t.b, a (put i.b))
  ::
  +-  has                                               ::  b exists in a check
    ~/  %has
    |*  b/*
    |-  ^-  ?
    ?~  a
      |
    ?:  =(b n.a)
      &
    ?:  (hor b n.a)
      $(a l.a)
    $(a r.a)
  ::
  +-  int                                               ::  intersection
    ~/  %int
    |*  b/_a
    |-  ^+  a
    ?~  b
      ~
    ?~  a
      ~
    ?.  (vor n.a n.b)
      $(a b, b a)
    ?:  =(n.b n.a)
      [n.a $(a l.a, b l.b) $(a r.a, b r.b)]
    ?:  (hor n.b n.a)
      %-  uni(a $(a l.a, b [n.b l.b ~]))  $(b r.b)
    %-  uni(a $(a r.a, b [n.b ~ r.b]))  $(b l.b)
  ::
  +-  put                                               ::  puts b in a, sorted
    ~/  %put
    |*  b/*
    |-  ^+  a
    ?~  a
      [b ~ ~]
    ?:  =(b n.a)
      a
    ?:  (hor b n.a)
      =+  c=$(a l.a)
      ?>  ?=(^ c)
      ?:  (vor n.a n.c)
        [n.a c r.a]
      [n.c l.c [n.a r.c r.a]]
    =+  c=$(a r.a)
    ?>  ?=(^ c)
    ?:  (vor n.a n.c)
      [n.a l.a c]
    [n.c [n.a l.a l.c] r.c]
  ::
  +-  rep                                               ::  replace by product
    |*  b/_|=({* *} +<+)
    |-
    ?~  a  +<+.b
    $(a r.a, +<+.b $(a l.a, +<+.b (b n.a +<+.b)))
  ::
  +-  run                                               ::  apply gate to values
    ~/  %run
    |*  b/gate
    =|  c/(set _?>(?=(^ a) (b n.a)))
    |-  ?~  a  c
    =.  c  (~(put in c) (b n.a))
    =.  c  $(a l.a, c c)
    $(a r.a, c c)
  ::
  +-  tap                                               ::  convert to list
    ~/  %tap
    |=  b/(list _?>(?=(^ a) n.a))
    ^+  b
    ?~  a
      b
    $(a r.a, b [n.a $(a l.a)])
  ::
  +-  uni                                               ::  union
    ~/  %uni
    |*  b/_a
    ?:  =(a b)  a
    |-  ^+  a
    ?~  b
      a
    ?~  a
      b
    ?:  (vor n.a n.b)
      ?:  =(n.b n.a)
        [n.b $(a l.a, b l.b) $(a r.a, b r.b)]
      ?:  (hor n.b n.a)
        $(a [n.a $(a l.a, b [n.b l.b ~]) r.a], b r.b)
      $(a [n.a l.a $(a r.a, b [n.b ~ r.b])], b l.b)
    ?:  =(n.a n.b)
      [n.b $(b l.b, a l.a) $(b r.b, a r.a)]
    ?:  (hor n.a n.b)
      $(b [n.b $(b l.b, a [n.a l.a ~]) r.b], a r.a)
    $(b [n.b l.b $(b r.b, a [n.a ~ r.a])], a l.a)
  ::
  +-  wyt                                               ::  size of set
    |-  ^-  @
    ?~(a 0 +((add $(a l.a) $(a r.a))))
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dB, maps                     ::
::
++  ept                                                 ::  map invariant
  |=  a/(tree {p/* q/*})
  ?~  a
    &
  ?&  ?~(l.a & ?&((vor p.n.a p.n.l.a) (gor p.n.l.a p.n.a) $(a l.a)))
      ?~(r.a & ?&((vor p.n.a p.n.r.a) (gor p.n.a p.n.r.a) $(a l.a)))
  ==
::
++  ja                                                  ::  jar engine
  |_  a/(jar)
  +-  get                                               ::  gets list by key
    |*  b/*
    =+  c=(~(get by a) b)
    ?~(c ~ u.c)
  ::
  +-  add                                               ::  adds key-list pair
    |*  {b/* c/*}
    =+  d=(get b)
    (~(put by a) b [c d])
  --
::
++  ju                                                  ::  jug engine
  |_  a/(jug)
  +-  del                                               ::  del key-set pair
    |*  {b/* c/*}
    ^+  a
    =+  d=(get b)
    =+  e=(~(del in d) c)
    ?~  e
      (~(del by a) b)
    (~(put by a) b e)
  ::
  +-  gas                                               ::  concatenate
    |*  b/(list {p/* q/*})
    =>  .(b `(list _?>(?=({{* ^} ^} a) [p=p q=n.q]:n.a))`b)
    |-  ^+  a
    ?~  b
      a
    $(b t.b, a (put p.i.b q.i.b))
  ::
  +-  get                                               ::  gets set by key
    |*  b/*
    =+  c=(~(get by a) b)
    ?~(c ~ u.c)
  ::
  +-  has                                               ::  existence check
    |*  {b/* c/*}
    ^-  ?
    (~(has in (get b)) c)
  ::
  +-  put                                               ::  add key-set pair
    |*  {b/* c/*}
    ^+  a
    =+  d=(get b)
    (~(put by a) b (~(put in d) c))
  --
::
++  by                                                  ::  map engine
  ~/  %by
  |_  a/(map)
  +-  all                                               ::  logical AND
    ~/  %all
    |*  b/$-(* ?)
    |-  ^-  ?
    ?~  a
      &
    ?&((b q.n.a) $(a l.a) $(a r.a))
  ::
  +-  any                                               ::  logical OR
    ~/  %any
    |*  b/$-(* ?)
    |-  ^-  ?
    ?~  a
      |
    ?|((b q.n.a) $(a l.a) $(a r.a))
  ::
  +-  bif                                               ::  splits a by b
    ~/  %bif
    |*  {b/* c/*}
    ^+  [l=a r=a]
    =<  [+< +>]
    |-  ^+  a
    ?~  a
      [[b c] ~ ~]
    ?:  =(b p.n.a)
      ?:  =(c q.n.a)
        a
      [[b c] l.a r.a]
    ?:  (gor b p.n.a)
      =+  d=$(a l.a)
      ?>  ?=(^ d)
      [n.d l.d [n.a r.d r.a]]
    =+  d=$(a r.a)
    ?>  ?=(^ d)
    [n.d [n.a l.a l.d] r.d]
  ::
  +-  del                                               ::  delete at key b
    ~/  %del
    |*  b/*
    |-  ^+  a
    ?~  a
      ~
    ?.  =(b p.n.a)
      ?:  (gor b p.n.a)
        [n.a $(a l.a) r.a]
      [n.a l.a $(a r.a)]
    |-  ^-  {$?($~ _a)}
    ?~  l.a  r.a
    ?~  r.a  l.a
    ?:  (vor p.n.l.a p.n.r.a)
      [n.l.a l.l.a $(l.a r.l.a)]
    [n.r.a $(r.a l.r.a) r.r.a]
  ::
  +-  dif                                               ::  difference
    ~/  %dif
    |*  b/_a
    |-  ^+  a
    ?~  b
      a
    =+  c=(bif n.b)
    ?>  ?=(^ c)
    =+  d=$(a l.c, b l.b)
    =+  e=$(a r.c, b r.b)
    |-  ^-  {$?($~ _a)}
    ?~  d  e
    ?~  e  d
    ?:  (vor p.n.d p.n.e)
      [n.d l.d $(d r.d)]
    [n.e $(e l.e) r.e]
  ::
  +-  dig                                               ::  axis of b key
    |=  b/*
    =+  c=1
    |-  ^-  (unit @)
    ?~  a  ~
    ?:  =(b p.n.a)  [~ u=(peg c 2)]
    ?:  (gor b p.n.a)
      $(a l.a, c (peg c 6))
    $(a r.a, c (peg c 7))
  ::
  +-  gas                                               ::  concatenate
    ~/  %gas
    |*  b/(list {p/* q/*})
    =>  .(b `(list _?>(?=(^ a) n.a))`b)
    |-  ^+  a
    ?~  b
      a
    $(b t.b, a (put p.i.b q.i.b))
  ::
  +-  gaf                                               ::  concat, fail on dupe
    ~/  %gaf
    |=  b/(list _?>(?=(^ a) n.a))
    |-  ^+  a
    ?~  b
      a
    ~|  duplicate-key+p.i.b
    ?<  (has p.i.b)
    $(b t.b, a (put p.i.b q.i.b))
  ::
  +-  get                                               ::  grab value by key
    ~/  %get
    |=  b/*
    ^-  {$@($~ {$~ u/_?>(?=(^ a) q.n.a)})}
    ?~  a
      ~
    ?:  =(b p.n.a)
      [~ u=q.n.a]
    ?:  (gor b p.n.a)
      $(a l.a)
    $(a r.a)
  ::
  +-  got
    |*  b/*
    (need (get b))
  ::
  +-  has                                               ::  key existence check
    ~/  %has
    |*  b/*
    !=(~ (get b))
  ::
  +-  int                                               ::  intersection
    ~/  %int
    |*  b/_a
    |-  ^+  a
    ?~  b
      ~
    ?~  a
      ~
    ?:  (vor p.n.a p.n.b)
      ?:  =(p.n.b p.n.a)
        [n.b $(a l.a, b l.b) $(a r.a, b r.b)]
      ?:  (gor p.n.b p.n.a)
        %-  uni(a $(a l.a, b [n.b l.b ~]))  $(b r.b)
      %-  uni(a $(a r.a, b [n.b ~ r.b]))  $(b l.b)
    ?:  =(p.n.a p.n.b)
      [n.b $(b l.b, a l.a) $(b r.b, a r.a)]
    ?:  (gor p.n.a p.n.b)
      %-  uni(a $(b l.b, a [n.a l.a ~]))  $(a r.a)
    %-  uni(a $(b r.b, a [n.a ~ r.a]))  $(a l.a)
  ::
  +-  mar                                               ::  add with validation
    |*  {b/_?>(?=(^ a) p.n.a) c/(unit _?>(?=(^ a) q.n.a))}
    ?~  c
      (del b)
    (put b u.c)
  ::
  +-  put                                               ::  adds key-value pair
    ~/  %put
    |*  {b/* c/*}
    |-  ^+  a
    ?~  a
      [[b c] ~ ~]
    ?:  =(b p.n.a)
      ?:  =(c q.n.a)
        a
      [[b c] l.a r.a]
    ?:  (gor b p.n.a)
      =+  d=$(a l.a)
      ?>  ?=(^ d)
      ?:  (vor p.n.a p.n.d)
        [n.a d r.a]
      [n.d l.d [n.a r.d r.a]]
    =+  d=$(a r.a)
    ?>  ?=(^ d)
    ?:  (vor p.n.a p.n.d)
      [n.a l.a d]
    [n.d [n.a l.a l.d] r.d]
  ::
  +-  rep                                               ::  replace by product
    |*  b/_|=({* *} +<+)
    |-
    ?~  a  +<+.b
    $(a r.a, +<+.b $(a l.a, +<+.b (b n.a +<+.b)))
  ::
  +-  rib                                               ::  transform + product
    |*  {b/* c/gate}
    |-  ^+  [b a]
    ?~  a  [b ~]
    =+  d=(c n.a b)
    =.  n.a  +.d
    =+  e=$(a l.a, b -.d)
    =+  f=$(a r.a, b -.e)
    [-.f [n.a +.e +.f]]
  ::
  +-  run                                               ::  apply gate to values
    |*  b/gate
    |-
    ?~  a  a
    [n=[p=p.n.a q=(b q.n.a)] l=$(a l.a) r=$(a r.a)]
  ::
  +-  tap                                               ::  listify pairs
    ~/  %tap
    |=  b/(list _?>(?=(^ a) n.a))
    ^+  b
    ?~  a
      b
    $(a r.a, b [n.a $(a l.a)])
  ::
  +-  uni                                               ::  union, merge
    ~/  %uni
    |*  b/_a
    |-  ^+  a
    ?~  b
      a
    ?~  a
      b
    ?:  (vor p.n.a p.n.b)
      ?:  =(p.n.b p.n.a)
        [n.b $(a l.a, b l.b) $(a r.a, b r.b)]
      ?:  (gor p.n.b p.n.a)
        $(a [n.a $(a l.a, b [n.b l.b ~]) r.a], b r.b)
      $(a [n.a l.a $(a r.a, b [n.b ~ r.b])], b l.b)
    ?:  =(p.n.a p.n.b)
      [n.b $(b l.b, a l.a) $(b r.b, a r.a)]
    ?:  (gor p.n.a p.n.b)
      $(b [n.b $(b l.b, a [n.a l.a ~]) r.b], a r.a)
    $(b [n.b l.b $(b r.b, a [n.a ~ r.a])], a l.a)
  ::
  +-  urn                                               ::  apply gate to nodes
    |*  b/$-({* *} *)
    |-
    ?~  a  ~
    [n=[p=p.n.a q=(b p.n.a q.n.a)] l=$(a l.a) r=$(a r.a)]
  ::
  +-  wyt                                               ::  depth of map
    |-  ^-  @
    ?~(a 0 +((add $(a l.a) $(a r.a))))
  ::
  +-  key                                               ::  set of keys
    |-  ^-  (set _?>(?=(^ a) p.n.a))
    ?~  a  ~
    [n=p.n.a l=$(a l.a) r=$(a r.a)]
  ::
  +-  val                                               ::  list of vals
    =|  b/(list _?>(?=(^ a) q.n.a))
    |-  ^+  b
    ?~  a   b
    $(a r.a, b [q.n.a $(a l.a)])
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dC, queues                   ::
::
++  to                                                  ::  queue engine
  |_  a/(qeu)
  +-  bal
    |-  ^+  a
    ?~  a  ~
    ?.  |(?=($~ l.a) (vor n.a n.l.a))
      $(a [n.l.a l.l.a $(a [n.a r.l.a r.a])])
    ?.  |(?=($~ r.a) (vor n.a n.r.a))
      $(a [n.r.a $(a [n.a l.a l.r.a]) r.r.a])
    a
  ::
  +-  dep                                               ::  max depth of queue
    |-  ^-  @
    ?~  a  0
    +((max $(a l.a) $(a r.a)))
  ::
  +-  gas                                               ::  insert list to que
    |=  b/(list _?>(?=(^ a) n.a))
    |-  ^+  a
    ?~(b a $(b t.b, a (put i.b)))
  ::
  +-  get                                               ::  head-tail pair
    |-  ^+  ?>(?=(^ a) [p=n.a q=*(qeu _n.a)])
    ?~  a
      !!
    ?~  r.a
      [n.a l.a]
    =+  b=$(a r.a)
    :-  p.b
    ?:  |(?=($~ q.b) (vor n.a n.q.b))
      [n.a l.a q.b]
    [n.q.b [n.a l.a l.q.b] r.q.b]
  ::
  +-  nap                                               ::  removes head
    ?>  ?=(^ a)
    ?:  =(~ l.a)  r.a
    =+  b=get(a l.a)
    bal(a ^+(a [p.b q.b r.a]))
  ::
  +-  put                                               ::  insert new tail
    |*  b/*
    |-  ^+  a
    ?~  a
      [b ~ ~]
    bal(a a(l $(a l.a)))
  ::
  +-  tap                                               ::  adds list to end
    |=  b/(list _?>(?=(^ a) n.a))
    =+  z=0                                             ::  XX breaks jet match
    ^+  b
    ?~  a
      b
    $(a r.a, b [n.a $(a l.a)])
  ::
  +-  top                                               ::  produces head
    |-  ^-  (unit _?>(?=(^ a) n.a))
    ?~  a  ~
    ?~(r.a [~ n.a] $(a r.a))
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2dD, casual containers        ::
::
++  ly                                                  ::  list from raw noun
  |*  a/*
  ^+((homo (limo a)) a)
::
++  my                                                  ::  map from raw noun
  |*  a/* 
  (malt ^+((homo (limo a)) a))
::
++  malt                                                ::  map from raw list
  |*  a/(list) 
  (molt `(list {p/_-<.a q/_->.a})`a)
::
++  molt                                                ::  map from pair list
  |*  a/(list (pair))
  (~(gas by `(map _p.i.-.a _q.i.-.a)`~) a)
::
++  sy                                                  ::  set from raw noun
  |*  a/*
  (silt ^+((homo (limo a)) a))
::
++  silt                                                ::  make a set
  |*  a/(list)
  =+  b=*(set _?>(?=(^ a) i.a))
  (~(gas in b) a)
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2e, miscellaneous libs        ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eA, packing                  ::
::
++  cue                                                 ::  unpack
  ~/  %cue
  |=  a/@
  ^-  *
  =+  b=0
  =+  m=`(map @ *)`~
  =<  q
  |-  ^-  {p/@ q/* r/(map @ *)}
  ?:  =(0 (cut 0 [b 1] a))
    =+  c=(rub +(b) a)
    [+(p.c) q.c (~(put by m) b q.c)]
  =+  c=(add 2 b)
  ?:  =(0 (cut 0 [+(b) 1] a))
    =+  u=$(b c)
    =+  v=$(b (add p.u c), m r.u)
    =+  w=[q.u q.v]
    [(add 2 (add p.u p.v)) w (~(put by r.v) b w)]
  =+  d=(rub c a)
  [(add 2 p.d) (need (~(get by m) q.d)) m]
::
++  jam                                                 ::  pack
  ~/  %jam
  |=  a/*
  ^-  @
  =+  b=0
  =+  m=`(map * @)`~
  =<  q
  |-  ^-  {p/@ q/@ r/(map * @)}
  =+  c=(~(get by m) a)
  ?~  c
    =>  .(m (~(put by m) a b))
    ?:  ?=(@ a)
      =+  d=(mat a)
      [(add 1 p.d) (lsh 0 1 q.d) m]
    =>  .(b (add 2 b))
    =+  d=$(a -.a)
    =+  e=$(a +.a, b (add b p.d), m r.d)
    [(add 2 (add p.d p.e)) (mix 1 (lsh 0 2 (cat 0 q.d q.e))) r.e]
  ?:  ?&(?=(@ a) (lte (met 0 a) (met 0 u.c)))
    =+  d=(mat a)
    [(add 1 p.d) (lsh 0 1 q.d) m]
  =+  d=(mat u.c)
  [(add 2 p.d) (mix 3 (lsh 0 2 q.d)) m]
::
++  mat                                                 ::  length-encode
  ~/  %mat
  |=  a/@
  ^-  {p/@ q/@}
  ?:  =(0 a)
    [1 1]
  =+  b=(met 0 a)
  =+  c=(met 0 b)
  :-  (add (add c c) b)
  (cat 0 (bex c) (mix (end 0 (dec c) b) (lsh 0 (dec c) a)))
::
++  rub                                                 ::  length-decode
  ~/  %rub
  |=  {a/@ b/@}
  ^-  {p/@ q/@}
  =+  ^=  c
      =+  [c=0 m=(met 0 b)]
      |-  ?<  (gth c m)
      ?.  =(0 (cut 0 [(add a c) 1] b))
        c
      $(c +(c))
  ?:  =(0 c)
    [1 0]
  =+  d=(add a +(c))
  =+  e=(add (bex (dec c)) (cut 0 [d (dec c)] b))
  [(add (add c c) e) (cut 0 [(add d (dec c)) e] b)]
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eB, parsing (tracing)        ::
::
++  last  |=  {zyc/hair naz/hair}                       ::  farther trace
          ^-  hair
          ?:  =(p.zyc p.naz)
            ?:((gth q.zyc q.naz) zyc naz)
          ?:((gth p.zyc p.naz) zyc naz)
::
++  lust  |=  {weq/char naz/hair}                       ::  detect newline
          ^-  hair
          ?:(=(`@`10 weq) [+(p.naz) 1] [p.naz +(q.naz)])
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eC, parsing (custom rules)   ::
::
++  cold                                                ::  replace w+ constant
  ~/  %cold
  |*  {cus/* sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=cus q=q.u.q.vex]]]
::
++  cook                                                ::  apply gate
  ~/  %cook
  |*  {poq/gate sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=(poq p.u.q.vex) q=q.u.q.vex]]]
::
++  easy                                                ::  always parse
  ~/  %easy
  |*  huf/*
  ~/  %fun
  |=  tub/nail
  ^-  (like _huf)
  [p=p.tub q=[~ u=[p=huf q=tub]]]
::
++  fail  |=(tub/nail [p=p.tub q=~])                    ::  never parse
++  full                                                ::  has to fully parse
  |*  sef/rule
  |=  tub/nail
  =+  vex=(sef tub)
  ?~(q.vex vex ?:(=(~ q.q.u.q.vex) vex [p=p.vex q=~]))
::
++  funk                                                ::  add to tape first
  |*  {pre/tape sef/rule}
  |=  tub/nail
  (sef p.tub (weld pre q.tub))
::
++  here                                                ::  place-based apply
  ~/  %here
  |*  {hez/_|=({a/pint b/*} [a b]) sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=(hez [p.tub p.q.u.q.vex] p.u.q.vex) q=q.u.q.vex]]]
::
++  inde  |*  sef/rule                                  :: indentation block
  |=  nail  ^+  (sef)
  =+  [har tap]=[p q]:+<
  =+  lev=(fil 3 (dec q.har) ' ')
  =+  eol=(just `@t`10)
  =+  =-  roq=((star ;~(pose prn ;~(sfix eol (jest lev)) -)) har tap)
      ;~(simu ;~(plug eol eol) eol)
  ?~  q.roq  roq
  =+  vex=(sef har(q 1) p.u.q.roq)
  =+  fur=p.vex(q (add (dec q.har) q.p.vex))
  ?~  q.vex  vex(p fur)
  =-  vex(p fur, u.q -)
  :+  &3.vex
    &4.vex(q.p (add (dec q.har) q.p.&4.vex))
  =+  res=|4.vex
  |-  ?~  res  |4.roq
  ?.  =(10 -.res)  [-.res $(res +.res)]
  (welp [`@t`10 (trip lev)] $(res +.res))
::
++  jest                                                ::  match a cord
  |=  daf/@t
  |=  tub/nail
  =+  fad=daf
  |-  ^-  (like @t)
  ?:  =(`@`0 daf)
    [p=p.tub q=[~ u=[p=fad q=tub]]]
  ?:  |(?=($~ q.tub) !=((end 3 1 daf) i.q.tub))
    (fail tub)
  $(p.tub (lust i.q.tub p.tub), q.tub t.q.tub, daf (rsh 3 1 daf))
::
++  just                                                ::  XX redundant, jest
  ~/  %just                                             ::  match a char
  |=  daf/char
  ~/  %fun
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  ?.  =(daf i.q.tub)
    (fail tub)
  (next tub)
::
++  knee                                                ::  callbacks
  |*  {gar/* sef/_|.(*rule)}
  |=  tub/nail
  ^-  (like _gar)
  ((sef) tub)
::
++  mask                                                ::  match char in set
  ~/  %mask
  |=  bud/(list char)
  ~/  %fun
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  ?.  (lien bud |=(a/char =(i.q.tub a)))
    (fail tub)
  (next tub)
::
++  next                                                ::  consume a char
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  =+  zac=(lust i.q.tub p.tub)
  [zac [~ i.q.tub [zac t.q.tub]]]
::
++  sear                                                ::  conditional cook
  |*  {pyq/$-(* (unit)) sef/rule}
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  =+  gey=(pyq p.u.q.vex)
  ?~  gey
    [p=p.vex q=~]
  [p=p.vex q=[~ u=[p=u.gey q=q.u.q.vex]]]
::
++  shim                                                ::  match char in range
  ~/  %shim
  |=  {les/@ mos/@}
  ~/  %fun
  |=  tub/nail
  ^-  (like char)
  ?~  q.tub
    (fail tub)
  ?.  ?&((gte i.q.tub les) (lte i.q.tub mos))
    (fail tub)
  (next tub)
::
++  stag                                                ::  add a label
  ~/  %stag
  |*  {gob/* sef/rule}
  ~/  %fun
  |=  tub/nail
  =+  vex=(sef tub)
  ?~  q.vex
    vex
  [p=p.vex q=[~ u=[p=[gob p.u.q.vex] q=q.u.q.vex]]]
::
++  stet
  |*  leh/(list {?(@ {@ @}) rule})
  |-
  ?~  leh
    ~
  [i=[p=-.i.leh q=+.i.leh] t=$(leh t.leh)]
::
++  stew                                                ::  switch by first char
  ~/  %stew
  |*  leh/(list {p/?(@ {@ @}) q/rule})                  ::  char+range keys
  =+  ^=  wor                                           ::  range complete lth
      |=  {ort/?(@ {@ @}) wan/?(@ {@ @})}
      ?@  ort
        ?@(wan (lth ort wan) (lth ort -.wan))
      ?@(wan (lth +.ort wan) (lth +.ort -.wan))
  =+  ^=  hel                                           ::  build parser map
      =+  hel=`(tree _?>(?=(^ leh) i.leh))`~
      |-  ^+  hel
      ?~  leh
        ~
      =+  yal=$(leh t.leh)
      |-  ^+  hel
      ?~  yal
        [i.leh ~ ~]
      ?:  (wor p.i.leh p.n.yal)
        =+  nuc=$(yal l.yal)
        ?>  ?=(^ nuc)
        ?:  (vor p.n.yal p.n.nuc)
          [n.yal nuc r.yal]
        [n.nuc l.nuc [n.yal r.nuc r.yal]]
      =+  nuc=$(yal r.yal)
      ?>  ?=(^ nuc)
      ?:  (vor p.n.yal p.n.nuc)
        [n.yal l.yal nuc]
      [n.nuc [n.yal l.yal l.nuc] r.nuc]
  ~%  %fun  ..^$  ~
  |=  tub/nail
  ?~  q.tub
    (fail tub)
  |-
  ?~  hel
    (fail tub)
  ?:  ?@  p.n.hel
        =(p.n.hel i.q.tub)
      ?&((gte i.q.tub -.p.n.hel) (lte i.q.tub +.p.n.hel))
    ::  (q.n.hel [(lust i.q.tub p.tub) t.q.tub])
    (q.n.hel tub)
  ?:  (wor i.q.tub p.n.hel)
    $(hel l.hel)
  $(hel r.hel)
::
++  stir
  ~/  %stir
  |*  {rud/* raq/_|*({a/* b/*} [a b]) fel/rule}
  ~/  %fun
  |=  tub/nail
  ^-  (like _rud)
  =+  vex=(fel tub)
  ?~  q.vex
    [p.vex [~ rud tub]]
  =+  wag=$(tub q.u.q.vex)
  ?>  ?=(^ q.wag)
  [(last p.vex p.wag) [~ (raq p.u.q.vex p.u.q.wag) q.u.q.wag]]
::
++  stun                                                ::  parse several times
  |*  {lig/{@ @} fel/rule}
  |=  tub/nail
  ^-  (like (list _(wonk (fel))))
  ?:  =(0 +.lig)
    [p.tub [~ ~ tub]]
  =+  vex=(fel tub)
  ?~  q.vex
    ?:  =(0 -.lig)
      [p.vex [~ ~ tub]]
    vex
  =+  ^=  wag  %=  $
                 -.lig  ?:(=(0 -.lig) 0 (dec -.lig))
                 +.lig  ?:(=(0 +.lig) 0 (dec +.lig))
                 tub  q.u.q.vex
               ==
  ?~  q.wag
    wag
  [p.wag [~ [p.u.q.vex p.u.q.wag] q.u.q.wag]]
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eD, parsing (combinators)    ::
::
++  bend                                                ::  conditional comp
  ~/  %bend
  |*  raq/_|*({a/* b/*} [~ u=[a b]])
  ~/  %fun
  |*  {vex/edge sab/rule}
  ?~  q.vex
    vex
  =+  yit=(sab q.u.q.vex)
  =+  yur=(last p.vex p.yit)
  ?~  q.yit
    [p=yur q=q.vex]
  =+  vux=(raq p.u.q.vex p.u.q.yit)
  ?~  vux
    [p=yur q=q.vex]
  [p=yur q=[~ u=[p=u.vux q=q.u.q.yit]]]
::
++  comp
  ~/  %comp
  |*  raq/_|*({a/* b/*} [a b])                       ::  arbitrary compose
  ~/  %fun
  |*  {vex/edge sab/rule}
  ~!  +<
  ?~  q.vex
    vex
  =+  yit=(sab q.u.q.vex)
  =+  yur=(last p.vex p.yit)
  ?~  q.yit
    [p=yur q=q.yit]
  [p=yur q=[~ u=[p=(raq p.u.q.vex p.u.q.yit) q=q.u.q.yit]]]
::
++  glue                                                ::  add rule
  ~/  %glue
  |*  bus/rule
  ~/  %fun
  |*  {vex/edge sab/rule}
  (plug vex ;~(pfix bus sab))
::
++  less                                                ::  no first and second
  |*  {vex/edge sab/rule}
  ?~  q.vex
    =+  roq=(sab)
    [p=(last p.vex p.roq) q=q.roq]
  (fail +<.sab)
::
++  pfix                                                ::  discard first rule
  ~/  %pfix
  (comp |*({a/* b/*} b))
::
++  plug                                                ::  first then second
  ~/  %plug
  |*  {vex/edge sab/rule}
  ?~  q.vex
    vex
  =+  yit=(sab q.u.q.vex)
  =+  yur=(last p.vex p.yit)
  ?~  q.yit
    [p=yur q=q.yit]
  [p=yur q=[~ u=[p=[p.u.q.vex p.u.q.yit] q=q.u.q.yit]]]
::
++  pose                                                ::  first or second
  ~/  %pose
  |*  {vex/edge sab/rule}
  ?~  q.vex
    =+  roq=(sab)
    [p=(last p.vex p.roq) q=q.roq]
  vex
::
++  simu                                                ::  first and second
  |*  {vex/edge sab/rule}
  ?~  q.vex
    vex
  =+  roq=(sab)
  roq
::
++  sfix                                                ::  discard second rule
  ~/  %sfix
  (comp |*({a/* b/*} a))
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eE, parsing (composers)      ::
::
++  bass
  |*  {wuc/@ tyd/rule}
  %+  cook
    |=  waq/(list @)
    %+  roll
      waq
    =|({p/@ q/@} |.((add p (mul wuc q))))
  tyd
::
++  boss
  |*  {wuc/@ tyd/rule}
  %+  cook
    |=  waq/(list @)
    %+  reel
      waq
    =|({p/@ q/@} |.((add p (mul wuc q))))
  tyd
::
++  flag
  |=  {sic/@t non/@t}
  ;~(pose (cold %& (jest sic)) (cold %| (jest non)))
::
++  ifix
  |*  {fel/{rule rule} hof/rule}
  ~!  +<
  ~!  +<:-.fel
  ~!  +<:+.fel
  ;~(pfix -.fel ;~(sfix hof +.fel))
::
++  more
  |*  {bus/rule fel/rule}
  ;~(pose (most bus fel) (easy ~))
::
++  most
  |*  {bus/rule fel/rule}
  ;~(plug fel (star ;~(pfix bus fel)))
::
++  pick
  |*  {a/rule b/rule}
  ;~  pose
    (stag %& a)
    (stag %| b)
  ==
::
++  plus  |*(fel/rule ;~(plug fel (star fel)))
++  punt  |*({a/rule} ;~(pose (stag ~ a) (easy ~)))
++  slug
  |*  raq/_|*({a/* b/*} [a b])
  |*  {bus/rule fel/rule}
  ;~((comp raq) fel (stir +<+.raq raq ;~(pfix bus fel)))
::
++  star                                                ::  0 or more times
  |*  fel/rule
  (stir `(list _(wonk *fel))`~ |*({a/* b/*} [a b]) fel)
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eF, parsing (ascii)          ::
::
++  ace  (just ' ')
++  bar  (just '|')
++  bas  (just '\\')
++  buc  (just '$')
++  cab  (just '_')
++  cen  (just '%')
++  col  (just ':')
++  com  (just ',')
++  doq  (just '"')
++  dot  (just '.')
++  fas  (just '/')
++  gal  (just '<')
++  gar  (just '>')
++  hax  (just '#')
++  kel  (just '{')
++  ker  (just '}')
++  ket  (just '^')
++  lus  (just '+')
++  hep  (just '-')
++  pel  (just '(')
++  pam  (just '&')
++  per  (just ')')
++  pat  (just '@')
++  sel  (just '[')
++  sem  (just ';')
++  ser  (just ']')
++  sig  (just '~')
++  soq  (just '\'')
++  tar  (just '*')
++  tec  (just '`')
++  tis  (just '=')
++  wut  (just '?')
++  zap  (just '!')
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eG, parsing (whitespace)     ::
::
++  dog  ;~(plug dot gay)                               ::  .  number separator
++  doh  ;~(plug ;~(plug hep hep) gay)                  ::  --  phon separator
++  dun  (cold ~ ;~(plug hep hep))                      ::  -- (phep) to ~
++  duz  (cold ~ ;~(plug tis tis))                      ::  == (stet) to ~
++  gah  (mask [`@`10 ' ' ~])                           ::  newline or ace
++  gap  (cold ~ ;~(plug gaq (star ;~(pose vul gah))))  ::  plural space
++  gaq  ;~  pose                                       ::  end of line
             (just `@`10)
             ;~(plug gah ;~(pose gah vul))
             vul
         ==
++  gaw  (cold ~ (star ;~(pose vul gah)))               ::  classic white
++  gay  ;~(pose gap (easy ~))                          ::
++  vul  %+  cold   ~                                   ::  comments
         ;~  plug  col  col
           (star prn)
           (just `@`10)
         ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eH, parsing (idioms)         ::
::
++  alf  ;~(pose low hig)                               ::  alphabetic
++  aln  ;~(pose low hig nud)                           ::  alphanumeric
++  alp  ;~(pose low hig nud hep)                       ::  alphanumeric and -
++  bet  ;~(pose (cold 2 hep) (cold 3 lus))             ::  axis syntax - +
++  bin  (bass 2 (most gon but))                        ::  binary to atom
++  but  (cook |=(a/@ (sub a '0')) (shim '0' '1'))      ::  binary digit
++  cit  (cook |=(a/@ (sub a '0')) (shim '0' '7'))      ::  octal digit
++  dem  (bass 10 (most gon dit))                       ::  decimal to atom
++  dit  (cook |=(a/@ (sub a '0')) (shim '0' '9'))      ::  decimal digit
++  gul  ;~(pose (cold 2 gal) (cold 3 gar))             ::  axis syntax < >
++  gon  ;~(pose ;~(plug bas gay fas) (easy ~))         ::  long numbers \ /
++  hex  (bass 16 (most gon hit))                       ::  hex to atom
++  hig  (shim 'A' 'Z')                                 ::  uppercase
++  hit  ;~  pose                                       ::  hex digits
           dit
           (cook |=(a/char (sub a 87)) (shim 'a' 'f'))
           (cook |=(a/char (sub a 55)) (shim 'A' 'F'))
         ==
++  low  (shim 'a' 'z')                                 ::  lowercase
++  mes  %+  cook                                       ::  hexbyte
           |=({a/@ b/@} (add (mul 16 a) b))
         ;~(plug hit hit)
++  nix  (boss 256 (star ;~(pose aln cab)))             ::
++  nud  (shim '0' '9')                                 ::  numeric
++  prn  ;~(less (just `@`127) (shim 32 256))
++  qat  ;~  pose                                       ::  chars in blockcord
             prn
             ;~(less ;~(plug (just `@`10) soqs) (just `@`10))
         ==
++  qit  ;~  pose                                       ::  chars in a cord
             ;~(less bas soq prn)
             ;~(pfix bas ;~(pose bas soq mes))          ::  escape chars
         ==
++  qut  ;~  simu  soq                                  ::  cord
           ;~  pose
             ;~  less  soqs
               (ifix [soq soq] (boss 256 (more gon qit)))
             ==
             =+  hed=;~(pose ;~(plug (plus ace) vul) (just '\0a'))
             %-  inde  %+  ifix
               :-  ;~(plug soqs hed)
               ;~(plug (just '\0a') soqs)
             (boss 256 (star qat))
           ==
         ==
::
++  soqs  ;~(plug soq soq soq)                          ::  delimiting '''
++  sym                                                 ::  symbol
  %+  cook
    |=(a/tape (rap 3 ^-((list @) a)))
  ;~(plug low (star ;~(pose nud low hep)))
::
++  ven  ;~  (comp |=({a/@ b/@} (peg a b)))             ::  +>- axis syntax
           bet
           =+  hom=`?`|
           |=  tub/nail
           ^-  (like axis)
           =+  vex=?:(hom (bet tub) (gul tub))
           ?~  q.vex
             [p.tub [~ 1 tub]]
           =+  wag=$(p.tub p.vex, hom !hom, tub q.u.q.vex)
           ?>  ?=(^ q.wag)
           [p.wag [~ (peg p.u.q.vex p.u.q.wag) q.u.q.wag]]
         ==
++  vit                                                 ::  base64 digit
  ;~  pose
    (cook |=(a/@ (sub a 65)) (shim 'A' 'Z'))
    (cook |=(a/@ (sub a 71)) (shim 'a' 'z'))
    (cook |=(a/@ (add a 4)) (shim '0' '9'))
    (cold 62 (just '-'))
    (cold 63 (just '+'))
  ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eI, parsing (external)       ::
::
++  rash  |*({naf/@ sab/rule} (scan (trip naf) sab))   ::
++  rose  |*  {los/tape sab/rule}
          =+  vex=(sab [[1 1] los])
          =+  len=(lent los)
          ?.  =(+(len) q.p.vex)  [%| p=(dec q.p.vex)]
          ?~  q.vex
            [%& p=~]
          [%& p=[~ u=p.u.q.vex]]
++  rush  |*({naf/@ sab/rule} (rust (trip naf) sab))
++  rust  |*  {los/tape sab/rule}
          =+  vex=((full sab) [[1 1] los])
          ?~(q.vex ~ [~ u=p.u.q.vex])
++  scan  |*  {los/tape sab/rule}
          =+  vex=((full sab) [[1 1] los])
          ?~  q.vex
            ~_  (show [%m '{%d %d}'] p.p.vex q.p.vex ~)
            ~|('syntax-error' !!)
          p.u.q.vex
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eJ, formatting (basic text)  ::
::
++  cass                                                ::  lowercase
  |=  vib/tape
  %+  rap  3
  (turn vib |=(a/@ ?.(&((gte a 'A') (lte a 'Z')) a (add 32 a))))
::
++  cuss                                                ::  uppercase
  |=  vib/tape
  ^-  @t
  %+  rap  3
  (turn vib |=(a/@ ?.(&((gte a 'a') (lte a 'z')) a (sub a 32))))
::
++  crip  |=(a/tape `@t`(rap 3 a))                      ::  tape to cord
::
++  mesc                                                ::  ctrl code escape
  |=  vib/tape
  ^-  tape
  ?~  vib
    ~
  ?:  =('\\' i.vib)
    ['\\' '\\' $(vib t.vib)]
  ?:  ?|((gth i.vib 126) (lth i.vib 32) =(`@`39 i.vib))
    ['\\' (welp ~(rux at i.vib) '/' $(vib t.vib))]
  [i.vib $(vib t.vib)]
::
++  runt                                                ::  prepend repeatedly
  |=  {{a/@ b/@} c/tape}
  ^-  tape
  ?:  =(0 a)
    c
  [b $(a (dec a))]
::
++  sand                                                ::  atom sanity
  |=  a/@ta
  (flit (sane a))
::
++  sane                                                ::  atom sanity
  |=  a/@ta
  |=  b/@  ^-  ?
  ?.  =(%t (end 3 1 a))
    ~|(%sane-stub !!)
  =+  [inx=0 len=(met 3 b)]
  ?:  =(%tas a)
    |-  ^-  ?
    ?:  =(inx len)  &
    =+  cur=(cut 3 [inx 1] b)
    ?&  ?|  &((gte cur 'a') (lte cur 'z'))
            &(=('-' cur) !=(0 inx) !=(len inx))
            &(&((gte cur '0') (lte cur '9')) !=(0 inx))
        ==
        $(inx +(inx))
    ==
  ?:  =(%ta a)
    |-  ^-  ?
    ?:  =(inx len)  &
    =+  cur=(cut 3 [inx 1] b)
    ?&  ?|  &((gte cur 'a') (lte cur 'z'))
            &((gte cur '0') (lte cur '9'))
            |(=('-' cur) =('~' cur) =('_' cur) =('.' cur))
        ==
        $(inx +(inx))
    ==
  |-  ^-  ?
  ?:  =(0 b)  &
  =+  cur=(end 3 1 b)
  ?:  &((lth cur 32) !=(10 cur))  |
  =+  len=(teff cur)
  ?&  |(=(1 len) =+(i=1 |-(|(=(i len) &((gte (cut 3 [i 1] b) 128) $(i +(i)))))))
      $(b (rsh 3 len b))
  ==
::
++  trim                                                ::  tape split
  |=  {a/@ b/tape}
  ^-  {p/tape q/tape}
  ?~  b
    [~ ~]
  ?:  =(0 a)
    [~ b]
  =+  c=$(a (dec a), b t.b)
  [[i.b p.c] q.c]
::
++  trip                                                ::  cord to tape
  ~/  %trip
  |=  a/@  ^-  tape
  ?:  =(0 (met 3 a))
    ~
  [^-(@ta (end 3 1 a)) $(a (rsh 3 1 a))]
::
++  teff                                                ::  length utf8
  |=  a/@t  ^-  @
  =+  b=(end 3 1 a)
  ~|  %bad-utf8
  ?:  =(0 b)
    ?>(=(`@`0 a) 0)
  ?>  |((gte b 32) =(10 b))
  ?:((lte b 127) 1 ?:((lte b 223) 2 ?:((lte b 239) 3 4)))
::
++  turf                                                ::  utf8 to utf32
  |=  a/@t
  ^-  @c
  %+  rap  5
  |-  ^-  (list @c)
  =+  b=(teff a)
  ?:  =(0 b)  ~
  =+  ^=  c
      %+  can  0
      %+  turn
        ^-  (list {p/@ q/@})
        ?+  b  !!
          $1  [[0 7] ~]
          $2  [[8 6] [0 5] ~]
          $3  [[16 6] [8 6] [0 4] ~]
          $4  [[24 6] [16 6] [8 6] [0 3] ~]
        ==
      |=({p/@ q/@} [q (cut 0 [p q] a)])
  ?.  =((tuft c) (end 3 b a))  ~|(%bad-utf8 !!)
  [c $(a (rsh 3 b a))]
::
++  tuba                                                ::  utf8 to utf32 tape
  |=  a/tape
  ^-  (list @c)
  (rip 5 (turf (rap 3 a)))                              ::  XX horrible
::
++  tufa                                                ::  utf32 to utf8 tape
  |=  a/(list @c)
  ^-  tape
  ?~  a  ""
  (weld (rip 3 (tuft i.a)) $(a t.a))
::
++  tuft                                                ::  utf32 to utf8 text
  |=  a/@c
  ^-  @t
  %+  rap  3
  |-  ^-  (list @)
  ?:  =(`@`0 a)
    ~
  =+  b=(end 5 1 a)
  =+  c=$(a (rsh 5 1 a))
  ?:  (lte b 0x7f)
    [b c]
  ?:  (lte b 0x7ff)
    :*  (mix 0b1100.0000 (cut 0 [6 5] b))
        (mix 0b1000.0000 (end 0 6 b))
        c
    ==
  ?:  (lte b 0xffff)
    :*  (mix 0b1110.0000 (cut 0 [12 4] b))
        (mix 0b1000.0000 (cut 0 [6 6] b))
        (mix 0b1000.0000 (end 0 6 b))
        c
    ==
  :*  (mix 0b1111.0000 (cut 0 [18 3] b))
      (mix 0b1000.0000 (cut 0 [12 6] b))
      (mix 0b1000.0000 (cut 0 [6 6] b))
      (mix 0b1000.0000 (end 0 6 b))
      c
  ==
::
++  wack                                                ::  knot format
  |=  a/@ta
  ^-  @ta
  =+  b=(rip 3 a)
  %+  rap  3
  |-  ^-  tape
  ?~  b
    ~
  ?:  =('~' i.b)  ['~' '~' $(b t.b)]
  ?:  =('_' i.b)  ['~' '-' $(b t.b)]
  [i.b $(b t.b)]
::
++  wick                                                ::  knot format
  |=  a/@
  ^-  (unit @ta)
  =+  b=(rip 3 a)
  =-  ?^(b ~ (some (rap 3 (flop c))))
  =|  c/tape
  |-  ^-  {b/tape c/tape}
  ?~  b  [~ c]
  ?.  =('~' i.b)
    $(b t.b, c [i.b c])
  ?~  t.b  [b ~]
  ?-  i.t.b
    $'~'  $(b t.t.b, c ['~' c])
    $'-'  $(b t.t.b, c ['_' c])
    @     [b ~]
  ==
::
++  woad                                                ::  cord format
  |=  a/@ta
  ^-  @t
  %+  rap  3
  |-  ^-  (list @)
  ?:  =(`@`0 a)
    ~
  =+  b=(end 3 1 a)
  =+  c=(rsh 3 1 a)
  ?:  =('.' b)
    [' ' $(a c)]
  ?.  =('~' b)
    [b $(a c)]
  =>  .(b (end 3 1 c), c (rsh 3 1 c))
  ?+  b  =-  (weld (rip 3 (tuft p.d)) $(a q.d))
         ^=  d
         =+  d=0
         |-  ^-  {p/@ q/@}
         ?:  =('.' b)
           [d c]
         ?<  =(0 c)
         %=    $
            b  (end 3 1 c)
            c  (rsh 3 1 c)
            d  %+  add  (mul 16 d)
               %+  sub  b
               ?:  &((gte b '0') (lte b '9'))  48
               ?>(&((gte b 'a') (lte b 'z')) 87)
         ==
    $'.'  ['.' $(a c)]
    $'~'  ['~' $(a c)]
  ==
::
++  wood                                                ::  cord format
  |=  a/@t
  ^-  @ta
  %+  rap  3
  |-  ^-  (list @)
  ?:  =(`@`0 a)
    ~
  =+  b=(teff a)
  =+  c=(turf (end 3 b a))
  =+  d=$(a (rsh 3 b a))
  ?:  ?|  &((gte c 'a') (lte c 'z'))
          &((gte c '0') (lte c '9'))
          =(`@`'-' c)
      ==
    [c d]
  ?+  c
    :-  '~'
    =+  e=(met 2 c)
    |-  ^-  tape
    ?:  =(0 e)
      ['.' d]
    =.  e  (dec e)
    =+  f=(rsh 2 e c)
    [(add ?:((lte f 9) 48 87) f) $(c (end 2 e c))]
  ::
    $' '  ['.' d]
    $'.'  ['~' '.' d]
    $'~'  ['~' '~' d]
  ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eK, formatting (layout)      ::
::
++  re
  |_  tac/tank
  ++  ram
    ^-  tape
    ?-    -.tac
        $leaf  p.tac
        $palm  ram(tac [%rose [p.p.tac (weld q.p.tac r.p.tac) s.p.tac] q.tac])
        $rose
      %+  weld
        q.p.tac
      |-  ^-  tape
      ?~  q.tac
        r.p.tac
      =+  voz=$(q.tac t.q.tac)
      (weld ram(tac i.q.tac) ?~(t.q.tac voz (weld p.p.tac voz)))
    ==
  ::
  ++  win
    |=  {tab/@ edg/@}
    =+  lug=`wall`~
    |^  |-  ^-  wall
        ?-    -.tac
            $leaf  (rig p.tac)
            $palm
          ?:  fit
            (rig ram)
          ?~  q.tac
            (rig q.p.tac)
          ?~  t.q.tac
            (rig(tab (add 2 tab), lug $(tac i.q.tac)) q.p.tac)
          =>  .(q.tac `(list tank)`q.tac)
          =+  lyn=(mul 2 (lent q.tac))
          =+  ^=  qyr
              |-  ^-  wall
              ?~  q.tac
                lug
              %=  ^$
                tac  i.q.tac
                tab  (add tab (sub lyn 2))
                lug  $(q.tac t.q.tac, lyn (sub lyn 2))
              ==
          (wig(lug qyr) q.p.tac)
        ::
            $rose
          ?:  fit
            (rig ram)
          =.  lug
            |-  ^-  wall
            ?~  q.tac
              ?:(=(~ r.p.tac) lug (rig r.p.tac))
            ^$(tac i.q.tac, lug $(q.tac t.q.tac), tab din)
          ?:  =(~ q.p.tac)
            lug
          (wig q.p.tac)
        ==
    ::
    ++  din  (mod (add 2 tab) (mul 2 (div edg 3)))
    ++  fit  (lte (lent ram) (sub edg tab))
    ++  rig
      |=  hom/tape
      ^-  wall
      ?:  & ::(lte (lent hom) (sub edg tab))
        [(runt [tab ' '] hom) lug]
      =>  .(tab (add tab 2), edg (sub edg 2))
      =+  mut=(trim (sub edg tab) hom)
      :-  (runt [(sub tab 2) ' '] ['\\' '/' (weld p.mut `_hom`['\\' '/' ~])])
      =>  .(hom q.mut)
      |-
      ?~  hom
        :-  %+  runt
              [(sub tab 2) ' ']
            ['\\' '/' (runt [(sub edg tab) ' '] ['\\' '/' ~])]
        lug
      =>  .(mut (trim (sub edg tab) hom))
      [(runt [tab ' '] p.mut) $(hom q.mut)]
    ::
    ++  wig
      |=  hom/tape
      ^-  wall
      ?~  lug
        (rig hom)
      =+  lin=(lent hom)
      =+  wug=:(add 1 tab lin)
      ?.  =+  mir=i.lug
          |-  ?~  mir
                |
              ?|(=(0 wug) ?&(=(' ' i.mir) $(mir t.mir, wug (dec wug))))
        (rig hom)       :: ^ XX regular form?
      [(runt [tab ' '] (weld hom `tape`[' ' (slag wug i.lug)])) t.lug]
    --
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eL, formatting (path)        ::
::
++  ab
  |%
  ++  bix  (bass 16 (stun [2 2] six))
  ++  fem  (sear |=(a/@ (cha:fa a)) aln)
  ++  hif  (boss 256 ;~(plug tip tiq (easy ~)))
  ++  huf  %+  cook
             |=({a/@ b/@} (wred:un ~(zug mu ~(zag mu [a b]))))
           ;~(plug hif ;~(pfix hep hif))
  ++  hyf  (bass 0x1.0000.0000 ;~(plug huf ;~(pfix hep huf) (easy ~)))
  ++  pev  (bass 32 ;~(plug sev (stun [0 4] siv)))
  ++  pew  (bass 64 ;~(plug sew (stun [0 4] siw)))
  ++  piv  (bass 32 (stun [5 5] siv))
  ++  piw  (bass 64 (stun [5 5] siw))
  ++  qeb  (bass 2 ;~(plug seb (stun [0 3] sib)))
  ++  qex  (bass 16 ;~(plug sex (stun [0 3] hit)))
  ++  qib  (bass 2 (stun [4 4] sib))
  ++  qix  (bass 16 (stun [4 4] six))
  ++  seb  (cold 1 (just '1'))
  ++  sed  (cook |=(a/@ (sub a '0')) (shim '1' '9'))
  ++  sev  ;~(pose sed sov)
  ++  sew  ;~(pose sed sow)
  ++  sex  ;~(pose sed sox)
  ++  sib  (cook |=(a/@ (sub a '0')) (shim '0' '1'))
  ++  sid  (cook |=(a/@ (sub a '0')) (shim '0' '9'))
  ++  siv  ;~(pose sid sov)
  ++  siw  ;~(pose sid sow)
  ++  six  ;~(pose sid sox)
  ++  sov  (cook |=(a/@ (sub a 87)) (shim 'a' 'v'))
  ++  sow  ;~  pose
             (cook |=(a/@ (sub a 87)) (shim 'a' 'z'))
             (cook |=(a/@ (sub a 29)) (shim 'A' 'Z'))
             (cold 62 (just '-'))
             (cold 63 (just '~'))
           ==
  ++  sox  (cook |=(a/@ (sub a 87)) (shim 'a' 'f'))
  ++  ted  (bass 10 ;~(plug sed (stun [0 2] sid)))
  ++  tip  (sear |=(a/@ (ins:po a)) til)
  ++  tiq  (sear |=(a/@ (ind:po a)) til)
  ++  tid  (bass 10 (stun [3 3] sid))
  ++  til  (boss 256 (stun [3 3] low))
  ++  urs  %+  cook
             |=(a/tape (rap 3 ^-((list @) a)))
           (star ;~(pose nud low hep dot sig cab))
  ++  urt  %+  cook
             |=(a/tape (rap 3 ^-((list @) a)))
           (star ;~(pose nud low hep dot sig))
  ++  urx  %+  cook
             |=(a/tape (rap 3 ^-((list @) a)))
           %-  star
           ;~  pose 
             nud
             low
             hep
             cab
             (cold ' ' dot)
             (cook tuft (ifix [sig dot] hex))
             ;~(pfix sig ;~(pose sig dot))
           ==
  ++  voy  ;~(pfix bas ;~(pose bas soq bix))
  --
++  ag
  |%
  ++  ape  |*(fel/rule ;~(pose (cold 0 (just '0')) fel))
  ++  bay  (ape (bass 16 ;~(plug qeb:ab (star ;~(pfix dog qib:ab)))))
  ++  bip  =+  tod=(ape qex:ab)
           (bass 0x1.0000 ;~(plug tod (stun [7 7] ;~(pfix dog tod))))
  ++  dem  (ape (bass 1.000 ;~(plug ted:ab (star ;~(pfix dog tid:ab)))))
  ++  dim  (ape dip)
  ++  dip  (bass 10 ;~(plug sed:ab (star sid:ab)))
  ++  dum  (bass 10 (plus sid:ab))
  ++  fed  ;~  pose
             %+  bass  0x1.0000.0000.0000.0000
             ;~((glue doh) ;~(pose hyf:ab huf:ab) (more doh hyf:ab))
           ::
             hyf:ab
             huf:ab
             hif:ab
             tiq:ab
           ==
  ++  fim  (sear den:fa (bass 58 (plus fem:ab)))
  ++  hex  (ape (bass 0x1.0000 ;~(plug qex:ab (star ;~(pfix dog qix:ab)))))
  ++  lip  =+  tod=(ape ted:ab)
           (bass 256 ;~(plug tod (stun [3 3] ;~(pfix dog tod))))
  ++  mot  ;~  pose
             ;~  pfix
               (just '1')
               (cook |=(a/@ (add 10 (sub a '0'))) (shim '0' '2'))
             ==
             sed:ab
           ==
  ++  viz  (ape (bass 0x200.0000 ;~(plug pev:ab (star ;~(pfix dog piv:ab)))))
  ++  vum  (bass 32 (plus siv:ab))
  ++  wiz  (ape (bass 0x4000.0000 ;~(plug pew:ab (star ;~(pfix dog piw:ab)))))
  --
::
++  co  !.
  ~%  %co  ..co  ~
  =<  |_  lot/coin
      ++  rear  |=(rom/tape =>(.(rep rom) rend))
      ++  rent  `@ta`(rap 3 rend)
      ++  rend
        ^-  tape
        ?:  ?=($blob -.lot)
          ['~' '0' ((v-co 1) (jam p.lot))]
        ?:  ?=($many -.lot)
          :-  '.'
          |-  ^-  tape
          ?~   p.lot
            ['_' '_' rep]
          ['_' (weld (trip (wack rent(lot i.p.lot))) $(p.lot t.p.lot))]
        =+  [yed=(end 3 1 p.p.lot) hay=(cut 3 [1 1] p.p.lot)]
        |-  ^-  tape
        ?+    yed  (z-co q.p.lot)
            $c   ['~' '-' (weld (rip 3 (wood (tuft q.p.lot))) rep)]
            $d
          ?+    hay  (z-co q.p.lot)
              $a
            =+  yod=(yore q.p.lot)
            =>  ^+(. .(rep ?~(f.t.yod rep ['.' (s-co f.t.yod)])))
            =>  ^+  .
                %=    .
                    rep
                  ?:  &(=(~ f.t.yod) =(0 h.t.yod) =(0 m.t.yod) =(0 s.t.yod))
                    rep
                  =>  .(rep ['.' (y-co s.t.yod)])
                  =>  .(rep ['.' (y-co m.t.yod)])
                  ['.' '.' (y-co h.t.yod)]
                ==
            =>  .(rep ['.' (a-co d.t.yod)])
            =>  .(rep ['.' (a-co m.yod)])
            =>  .(rep ?:(a.yod rep ['-' rep]))
            ['~' (a-co y.yod)]
          ::
              $r
            =+  yug=(yell q.p.lot)
            =>  ^+(. .(rep ?~(f.yug rep ['.' (s-co f.yug)])))
            :-  '~'
            ?:  &(=(0 d.yug) =(0 m.yug) =(0 h.yug) =(0 s.yug))
              ['s' '0' rep]
            =>  ^+(. ?:(=(0 s.yug) . .(rep ['.' 's' (a-co s.yug)])))
            =>  ^+(. ?:(=(0 m.yug) . .(rep ['.' 'm' (a-co m.yug)])))
            =>  ^+(. ?:(=(0 h.yug) . .(rep ['.' 'h' (a-co h.yug)])))
            =>  ^+(. ?:(=(0 d.yug) . .(rep ['.' 'd' (a-co d.yug)])))
            +.rep
          ==
        ::
            $f
          ?:  =(& q.p.lot)
            ['.' 'y' rep]
          ?:(=(| q.p.lot) ['.' 'n' rep] (z-co q.p.lot))
        ::
            $n   ['~' rep]
            $i
          ?+  hay  (z-co q.p.lot)
            $f  ((ro-co [3 10 4] |=(a/@ ~(d ne a))) q.p.lot)
            $s  ((ro-co [4 16 8] |=(a/@ ~(x ne a))) q.p.lot)
          ==
        ::
            $p
          =+  dyx=(met 3 q.p.lot)
          :-  '~'
          ?:  (lte dyx 1)
            (weld (trip (tod:po q.p.lot)) rep)
          ?:  =(2 dyx)
            ;:  weld
              (trip (tos:po (end 3 1 q.p.lot)))
              (trip (tod:po (rsh 3 1 q.p.lot)))
              rep
            ==
          =+  [dyz=(met 5 q.p.lot) fin=| dub=&]
          |-  ^-  tape
          ?:  =(0 dyz)
            rep
          %=    $
              fin      &
              dub      !dub
              dyz      (dec dyz)
              q.p.lot  (rsh 5 1 q.p.lot)
              rep
            =+  syb=(wren:un (end 5 1 q.p.lot))
            =+  cog=~(zig mu [(rsh 4 1 syb) (end 4 1 syb)])
            ;:  weld
              (trip (tos:po (end 3 1 p.cog)))
              (trip (tod:po (rsh 3 1 p.cog)))
              `tape`['-' ~]
              (trip (tos:po (end 3 1 q.cog)))
              (trip (tod:po (rsh 3 1 q.cog)))
              `tape`?.(fin ~ ['-' ?.(dub ~ ['-' ~])])
              rep
            ==
          ==
        ::
            $r
          ?+  hay  (z-co q.p.lot)
            $d  ['.' '~' (r-co (rlyd q.p.lot))]
            $h  ['.' '~' '~' (r-co (rlyh q.p.lot))]
            $q  ['.' '~' '~' '~' (r-co (rlyq q.p.lot))]
            $s  ['.' (r-co (rlys q.p.lot))]
          ==
        ::
            $u
          ?:  ?=($c hay)
            %+  welp  ['0' 'c' (reap (pad:fa q.p.lot) '1')]
            (c-co (enc:fa q.p.lot))
          =-  (weld p.gam ?:(=(0 q.p.lot) `tape`['0' ~] q.gam))
          ^=  gam  ^-  {p/tape q/tape}
          ?+  hay  [~ ((ox-co [10 3] |=(a/@ ~(d ne a))) q.p.lot)]
            $b  [['0' 'b' ~] ((ox-co [2 4] |=(a/@ ~(d ne a))) q.p.lot)]
            $i  [['0' 'i' ~] ((d-co 1) q.p.lot)]
            $x  [['0' 'x' ~] ((ox-co [16 4] |=(a/@ ~(x ne a))) q.p.lot)]
            $v  [['0' 'v' ~] ((ox-co [32 5] |=(a/@ ~(x ne a))) q.p.lot)]
            $w  [['0' 'w' ~] ((ox-co [64 5] |=(a/@ ~(w ne a))) q.p.lot)]
          ==
        ::
            $s
          %+  weld
            ?:((syn:si q.p.lot) "--" "-")
          $(yed 'u', q.p.lot (abs:si q.p.lot))
        ::
            $t
          ?:  =('a' hay)
            ?:  =('s' (cut 3 [2 1] p.p.lot))
              (weld (rip 3 q.p.lot) rep)
            ['~' '.' (weld (rip 3 q.p.lot) rep)]
          ['~' '~' (weld (rip 3 (wood q.p.lot)) rep)]
        ==
      --
  =+  rep=*tape
  =<  |%
      ++  a-co  |=(dat/@ ((d-co 1) dat))
      ++  c-co  (em-co [58 1] |=({? b/@ c/tape} [~(c ne b) c]))
      ++  d-co  |=(min/@ (em-co [10 min] |=({? b/@ c/tape} [~(d ne b) c])))
      ++  r-co
        |=  a/dn
        ?:  ?=({$i *} a)  (weld ?:(s.a "inf" "-inf") rep)
        ?:  ?=({$n *} a)  (weld "nan" rep)
        =+  ^=  e  %+  ed-co  [10 1]
          |=  {a/? b/@ c/tape}
          ?:  a  [~(d ne b) '.' c]
          [~(d ne b) c]
        =+  ^=  f
          =>(.(rep ~) (e a.a))
        =.  e.a  (sum:si e.a (sun:si (dec +.f)))
        =+  b=?:((syn:si e.a) "e" "e-")
        =>  .(rep ?~(e.a rep (weld b ((d-co 1) (abs:si e.a)))))
        =>  .(rep (weld -.f rep))
        ?:(s.a rep ['-' rep])
      ::
      ++  s-co
        |=  esc/(list @)  ^-  tape
        ~|  [%so-co esc]
        ?~  esc
          rep
        :-  '.'
        =>(.(rep $(esc t.esc)) ((x-co 4) i.esc))
      ::
      ++  v-co  |=(min/@ (em-co [32 min] |=({? b/@ c/tape} [~(v ne b) c])))
      ++  w-co  |=(min/@ (em-co [64 min] |=({? b/@ c/tape} [~(w ne b) c])))
      ++  x-co  |=(min/@ (em-co [16 min] |=({? b/@ c/tape} [~(x ne b) c])))
      ++  y-co  |=(dat/@ ((d-co 2) dat))
      ++  z-co  |=(dat/@ `tape`['0' 'x' ((x-co 1) dat)])
      --
  |%
  ++  em-co
    |=  {{bas/@ min/@} par/$-({? @ tape} tape)}
    |=  hol/@
    ^-  tape
    ?:  &(=(0 hol) =(0 min))
      rep
    =+  [rad=(mod hol bas) dar=(div hol bas)]
    %=  $
      min  ?:(=(0 min) 0 (dec min))
      hol  dar
      rep  (par =(0 dar) rad rep)
    ==
  ::
  ++  ed-co
    |=  {{bas/@ min/@} par/$-({? @ tape} tape)}
    =+  [fir=& cou=0]
    |=  hol/@
    ^-  {tape @}
    ?:  &(=(0 hol) =(0 min))
      [rep cou]
    =+  [rad=(mod hol bas) dar=(div hol bas)]
    %=  $
      min  ?:(=(0 min) 0 (dec min))
      hol  dar
      rep  (par &(=(0 dar) !fir) rad rep)
      fir  |
      cou  +(cou)
    ==
  ::
  ++  ox-co
    |=  {{bas/@ gop/@} dug/$-(@ @)}
    %+  em-co
      [|-(?:(=(0 gop) 1 (mul bas $(gop (dec gop))))) 0]
    |=  {top/? seg/@ res/tape}
    %+  weld
      ?:(top ~ `tape`['.' ~])
    %.  seg
    %+  em-co(rep res)
      [bas ?:(top 0 gop)]
    |=({? b/@ c/tape} [(dug b) c])
  ::
  ++  ro-co
    |=  {{buz/@ bas/@ dop/@} dug/$-(@ @)}
    |=  hol/@
    ^-  tape
    ?:  =(0 dop)
      rep
    =>  .(rep $(dop (dec dop)))
    :-  '.'
    %-  (em-co [bas 1] |=({? b/@ c/tape} [(dug b) c]))
    [(cut buz [(dec dop) 1] hol)]
  --
::
++  ne
  |_  tig/@
  ++  c  (cut 3 [tig 1] key:fa)
  ++  d  (add tig '0')
  ++  x  ?:((gte tig 10) (add tig 87) d)
  ++  v  ?:((gte tig 10) (add tig 87) d)
  ++  w  ?:(=(tig 63) '~' ?:(=(tig 62) '-' ?:((gte tig 36) (add tig 29) x)))
  --
::
++  mu
  |_  {top/@ bot/@}
  ++  zag  [p=(end 4 1 (add top bot)) q=bot]
  ++  zig  [p=(end 4 1 (add top (sub 0x1.0000 bot))) q=bot]
  ++  zug  (mix (lsh 4 1 top) bot)
  --
::
++  so
  ~%  %so  +  ~
  |%
  ++  bisk
    ~+
    ;~  pose
      ;~  pfix  (just '0')
        ;~  pose
          (stag %ub ;~(pfix (just 'b') bay:ag))
          (stag %uc ;~(pfix (just 'c') fim:ag))
          (stag %ui ;~(pfix (just 'i') dim:ag))
          (stag %ux ;~(pfix (just 'x') hex:ag))
          (stag %uv ;~(pfix (just 'v') viz:ag))
          (stag %uw ;~(pfix (just 'w') wiz:ag))
        ==
      ==
      (stag %ud dem:ag)
    ==
  ++  crub
    ~+
    ;~  pose
      %+  cook
        |=(det/date `dime`[%da (year det)])
      ;~  plug
        %+  cook
          |=({a/@ b/?} [b a])
        ;~(plug dim:ag ;~(pose (cold | hep) (easy &)))
        ;~(pfix dot mot:ag)   ::  month
        ;~(pfix dot dip:ag)   ::  day
        ;~  pose
          ;~  pfix
            ;~(plug dot dot)
            ;~  plug
              dum:ag
              ;~(pfix dot dum:ag)
              ;~(pfix dot dum:ag)
              ;~(pose ;~(pfix ;~(plug dot dot) (most dot qix:ab)) (easy ~))
            ==
          ==
          (easy [0 0 0 ~])
        ==
      ==
    ::
      %+  cook
        |=  {a/(list {p/?($d $h $m $s) q/@}) b/(list @)}
        =+  rop=`tarp`[0 0 0 0 b]
        |-  ^-  dime
        ?~  a
          [%dr (yule rop)]
        ?-  p.i.a
          $d  $(a t.a, d.rop (add q.i.a d.rop))
          $h  $(a t.a, h.rop (add q.i.a h.rop))
          $m  $(a t.a, m.rop (add q.i.a m.rop))
          $s  $(a t.a, s.rop (add q.i.a s.rop))
        ==
      ;~  plug
        %+  most
          dot
        ;~  pose
          ;~(pfix (just 'd') (stag %d dim:ag))
          ;~(pfix (just 'h') (stag %h dim:ag))
          ;~(pfix (just 'm') (stag %m dim:ag))
          ;~(pfix (just 's') (stag %s dim:ag))
        ==
        ;~(pose ;~(pfix ;~(plug dot dot) (most dot qix:ab)) (easy ~))
      ==
    ::
      (stag %p fed:ag)
      ;~(pfix dot (stag %ta urs:ab))
      ;~(pfix sig (stag %t urx:ab))
      ;~(pfix hep (stag %c (cook turf urx:ab)))
    ==
  ++  nuck
    ~/  %nuck  |=  a/nail  %.  a
    %+  knee  *coin  |.  ~+
    %-  stew
    ^.  stet  ^.  limo
    :~  :-  ['a' 'z']  (cook |=(a/@ta [%$ %tas a]) sym)
        :-  ['0' '9']  (stag %$ bisk)
        :-  '-'        (stag %$ tash)
        :-  '.'        ;~(pfix dot perd)
        :-  '~'        ;~(pfix sig ;~(pose twid (easy [%$ %n 0])))
    ==
  ++  nusk
    ~+
    :(sear |=(a/@ta (rush a nuck)) wick urt:ab)
  ++  perd
    ~+
    ;~  pose
      (stag %$ zust)
      (stag %many (ifix [cab ;~(plug cab cab)] (more cab nusk)))
    ==
  ++  royl
    ~+
    =+  ^=  moo
      |=  a/tape
      :-  (lent a)
      (scan a (bass 10 (plus sid:ab)))
    =+  ^=  voy
      %+  cook  royl-cell
      ;~  pose
        ;~  plug
          (easy %d)
          ;~  pose  (cold | hep)  (easy &)  ==
          ;~  plug  dim:ag
            ;~  pose
              ;~(pfix dot (cook moo (plus (shim '0' '9'))))
              (easy [0 0])
            ==
            ;~  pose
              ;~  pfix
                (just 'e')
                ;~(plug ;~(pose (cold | hep) (easy &)) dim:ag)
              ==
              (easy [& 0])
            ==
          ==
        ==
        ;~  plug
          (easy %i)
          ;~  sfix
            ;~  pose  (cold | hep)  (easy &)  ==
            (jest 'inf')
          ==
        ==
        ;~  plug
          (easy %n)
          (cold ~ (jest 'nan'))
        ==
      ==
    ;~  pose
      (stag %rh (cook rylh ;~(pfix ;~(plug sig sig) voy)))
      (stag %rq (cook rylq ;~(pfix ;~(plug sig sig sig) voy)))
      (stag %rd (cook ryld ;~(pfix sig voy)))
      (stag %rs (cook ryls voy))
    ==
  ::
  ++  royl-cell
    |=  rn
    ^-  dn
    ?.  ?=({$d *} +<)  +<
    =+  ^=  h
      (dif:si (new:si f.b i.b) (sun:si d.b))
    [%d a h (add (mul c.b (pow 10 d.b)) e.b)]
  ::
  ++  tash
    ~+
    =+  ^=  neg
        |=  {syn/? mol/dime}  ^-  dime
        ?>  =('u' (end 3 1 p.mol))
        [(cat 3 's' (rsh 3 1 p.mol)) (new:si syn q.mol)]
    ;~  pfix  hep
      ;~  pose
        (cook |=(a/dime (neg | a)) bisk)
        ;~(pfix hep (cook |=(a/dime (neg & a)) bisk))
      ==
    ==
  ::
  ++  twid
    ~+
    ;~  pose
      (cook |=(a/@ [%blob (cue a)]) ;~(pfix (just '0') vum:ag))
      (stag %$ crub)
    ==
  ::
  ++  zust
    ~+
    ;~  pose
      (stag %is bip:ag)
      (stag %if lip:ag)
      (stag %f ;~(pose (cold & (just 'y')) (cold | (just 'n'))))
      royl
    ==
  --
++  scot  |=(mol/dime ~(rent co %$ mol))
++  scow  |=(mol/dime ~(rend co %$ mol))
++  slat  |=(mod/@tas |=(txt/@ta (slaw mod txt)))
++  slav  |=({mod/@tas txt/@ta} (need (slaw mod txt)))
++  slaw
  ~/  %slaw
  |=  {mod/@tas txt/@ta}
  ^-  (unit @)
  =+  con=(slay txt)
  ?.(&(?=({$~ $$ @ @} con) =(p.p.u.con mod)) ~ [~ q.p.u.con])
::
++  slay
  |=  txt/@ta  ^-  (unit coin)
  =+  ^=  vex
      ?:  (gth 0x7fff.ffff txt)                         ::  XX  petty cache
        ~+  ((full nuck:so) [[1 1] (trip txt)])
      ((full nuck:so) [[1 1] (trip txt)])
  ?~  q.vex
    ~
  [~ p.u.q.vex]
::
++  smyt                                                ::  pretty print path
  |=  bon/path  ^-  tank
  :+  %rose  [['/' ~] ['/' ~] ~]
  (turn bon |=(a/@ [%leaf (trip a)]))
::
++  spat  |=(pax/path (crip (spud pax)))                ::  render path to cord
++  spud  |=(pax/path ~(ram re (smyt pax)))             ::  render path to tape
++  stab                                                ::  parse cord to path
  =+  fel=;~(pfix fas (more fas urs:ab))
  |=(zep/@t `path`(rash zep fel))
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eN, pseudo-cryptography      ::
::
++  un                                                  ::  =(x (wred (wren x)))
  |%
  ++  wren                                              ::  conceal structure
    |=  pyn/@  ^-  @
    =+  len=(met 3 pyn)
    ?:  =(0 len)
      0
    =>  .(len (dec len))
    =+  mig=(zaft (xafo len (cut 3 [len 1] pyn)))
    %+  can  3
    %-  flop  ^-  (list {@ @})
    :-  [1 mig]
    |-  ^-  (list {@ @})
    ?:  =(0 len)
      ~
    =>  .(len (dec len))
    =+  mog=(zyft :(mix mig (end 3 1 len) (cut 3 [len 1] pyn)))
    [[1 mog] $(mig mog)]
  ::
  ++  wred                                              ::  restore structure
    |=  cry/@  ^-  @
    =+  len=(met 3 cry)
    ?:  =(0 len)
      0
    =>  .(len (dec len))
    =+  mig=(cut 3 [len 1] cry)
    %+  can  3
    %-  flop  ^-  (list {@ @})
    :-  [1 (xaro len (zart mig))]
    |-  ^-  (list {@ @})
    ?:  =(0 len)
      ~
    =>  .(len (dec len))
    =+  mog=(cut 3 [len 1] cry)
    [[1 :(mix mig (end 3 1 len) (zyrt mog))] $(mig mog)]
  ::
  ++  xafo  |=({a/@ b/@} +((mod (add (dec b) a) 255)))
  ++  xaro  |=({a/@ b/@} +((mod (add (dec b) (sub 255 (mod a 255))) 255)))
  ::
  ++  zaft                                              ::  forward 255-sbox
    |=  a/@D
    =+  ^=  b
        0xcc.75bc.86c8.2fb1.9a42.f0b3.79a0.92ca.21f6.1e41.cde5.fcc0.
        7e85.51ae.1005.c72d.1246.07e8.7c64.a914.8d69.d9f4.59c2.8038.
        1f4a.dca2.6fdf.66f9.f561.a12e.5a16.f7b0.a39f.364e.cb70.7318.
        1de1.ad31.63d1.abd4.db68.6a33.134d.a760.edee.5434.493a.e323.
        930d.8f3d.3562.bb81.0b24.43cf.bea5.a6eb.52b4.0229.06b2.6704.
        78c9.45ec.d75e.58af.c577.b7b9.c40e.017d.90c3.87f8.96fa.1153.
        0372.7f30.1c32.ac83.ff17.c6e4.d36d.6b55.e2ce.8c71.8a5b.b6f3.
        9d4b.eab5.8b3c.e7f2.a8fe.9574.5de0.bf20.3f15.9784.9939.5f9c.
        e609.564f.d8a4.b825.9819.94aa.2c08.8e4c.9b22.477a.2840.3ed6.
        3750.6ef1.44dd.89ef.6576.d00a.fbda.9ed2.3b6c.7b0c.bde9.2ade.
        5c88.c182.481a.1b0f.2bfd.d591.2726.57ba
    (cut 3 [(dec a) 1] b)
  ::
  ++  zart                                              ::  reverse 255-sbox
    |=  a/@D
    =+  ^=  b
        0x68.4f07.ea1c.73c9.75c2.efc8.d559.5125.f621.a7a8.8591.5613.
        dd52.40eb.65a2.60b7.4bcb.1123.ceb0.1bd6.3c84.2906.b164.19b3.
        1e95.5fec.ffbc.f187.fbe2.6680.7c77.d30e.e94a.9414.fd9a.017d.
        3a7e.5a55.8ff5.8bf9.c181.e5b6.6ab2.35da.50aa.9293.3bc0.cdc6.
        f3bf.1a58.4130.f844.3846.744e.36a0.f205.789e.32d8.5e54.5c22.
        0f76.fce7.4569.0d99.d26e.e879.dc16.2df4.887f.1ffe.4dba.6f5d.
        bbcc.2663.1762.aed7.af8a.ca20.dbb4.9bc7.a942.834c.105b.c4d4.
        8202.3e61.a671.90e6.273d.bdab.3157.cfa4.0c2e.df86.2496.f7ed.
        2b48.2a9d.5318.a343.d128.be9c.a5ad.6bb5.6dfa.c5e1.3408.128d.
        2c04.0339.97a1.2ff0.49d0.eeb8.6c0a.0b37.b967.c347.d9ac.e072.
        e409.7b9f.1598.1d3f.33de.8ce3.8970.8e7a
    (cut 3 [(dec a) 1] b)
  ::
  ++  zyft                                              ::  forward 256-sbox
    |=  a/@D
    =+  ^=  b
        0xbb49.b71f.b881.b402.17e4.6b86.69b5.1647.115f.dddb.7ca5.
          8371.4bd5.19a9.b092.605d.0d9b.e030.a0cc.78ba.5706.4d2d.
          986a.768c.f8e8.c4c7.2f1c.effe.3cae.01c0.253e.65d3.3872.
          ce0e.7a74.8ac6.daac.7e5c.6479.44ec.4143.3d20.4af0.ee6c.
          c828.deca.0377.249f.ffcd.7b4f.eb7d.66f2.8951.042e.595a.
          8e13.f9c3.a79a.f788.6199.9391.7fab.6200.4ce5.0758.e2f1.
          7594.c945.d218.4248.afa1.e61a.54fb.1482.bea4.96a2.3473.
          63c2.e7cb.155b.120a.4ed7.bfd8.b31b.4008.f329.fca3.5380.
          9556.0cb2.8722.2bea.e96e.3ac5.d1bc.10e3.2c52.a62a.b1d6.
          35aa.d05e.f6a8.0f3b.31ed.559d.09ad.f585.6d21.fd1d.8d67.
          370b.26f4.70c1.b923.4684.6fbd.cf8b.5036.0539.9cdc.d93f.
          9068.1edf.8f33.b632.d427.97fa.9ee1
    (cut 3 [a 1] b)
  ::
  ++  zyrt                                              ::  reverse 256-sbox
    |=  a/@D
    =+  ^=  b
        0x9fc8.2753.6e02.8fcf.8b35.2b20.5598.7caa.c9a9.30b0.9b48.
          47ce.6371.80f6.407d.00dd.0aa5.ed10.ecb7.0f5a.5c3a.e605.
          c077.4337.17bd.9eda.62a4.79a7.ccb8.44cd.8e64.1ec4.5b6b.
          1842.ffd8.1dfb.fd07.f2f9.594c.3be3.73c6.2cb6.8438.e434.
          8d3d.ea6a.5268.72db.a001.2e11.de8c.88d3.0369.4f7a.87e2.
          860d.0991.25d0.16b9.978a.4bf4.2a1a.e96c.fa50.85b5.9aeb.
          9dbb.b2d9.a2d1.7bba.66be.e81f.1946.29a8.f5d2.f30c.2499.
          c1b3.6583.89e1.ee36.e0b4.6092.937e.d74e.2f6f.513e.9615.
          9c5d.d581.e7ab.fe74.f01b.78b1.ae75.af57.0ec2.adc7.3245.
          12bf.2314.3967.0806.31dc.cb94.d43f.493c.54a6.0421.c3a1.
          1c4a.28ac.fc0b.26ca.5870.e576.f7f1.616d.905f.ef41.33bc.
          df4d.225e.2d56.7fd6.1395.a3f8.c582
    (cut 3 [a 1] b)
  --
::
++  ob
  |%
  ++  feen                                              ::  conceal structure v2
    |=  pyn/@  ^-  @
    ?:  &((gte pyn 0x1.0000) (lte pyn 0xffff.ffff))
      (add 0x1.0000 (fice (sub pyn 0x1.0000)))
    ?:  &((gte pyn 0x1.0000.0000) (lte pyn 0xffff.ffff.ffff.ffff))
      =+  lo=(dis pyn 0xffff.ffff)
      =+  hi=(dis pyn 0xffff.ffff.0000.0000)
      %+  con  hi
      $(pyn lo)
    pyn
  ::
  ++  fend                                              ::  restore structure v2
    |=  cry/@  ^-  @
    ?:  &((gte cry 0x1.0000) (lte cry 0xffff.ffff))
      (add 0x1.0000 (teil (sub cry 0x1.0000)))
    ?:  &((gte cry 0x1.0000.0000) (lte cry 0xffff.ffff.ffff.ffff))
      =+  lo=(dis cry 0xffff.ffff)
      =+  hi=(dis cry 0xffff.ffff.0000.0000)
      %+  con  hi
      $(cry lo)
    cry
  ::
  ++  fice                                              ::  adapted from
    |=  nor/@                                           ::  black and rogaway
    ^-  @                                               ::  "ciphers with
    =+  ^=  sel                                         ::   arbitrary finite
    %+  rynd  3                                         ::   domains", 2002
    %+  rynd  2
    %+  rynd  1
    %+  rynd  0
    [(mod nor 65.535) (div nor 65.535)]
    (add (mul 65.535 -.sel) +.sel)
  ::
  ++  teil                                              ::  reverse ++fice
    |=  vip/@
    ^-  @
    =+  ^=  sel
    %+  rund  0
    %+  rund  1
    %+  rund  2
    %+  rund  3
    [(mod vip 65.535) (div vip 65.535)]
    (add (mul 65.535 -.sel) +.sel)
  ::
  ++  rynd                                              ::  feistel round
    |=  {n/@ l/@ r/@}
    ^-  {@ @}
    :-  r
    ?~  (mod n 2)
      (~(sum fo 65.535) l (muk (snag n raku) 4 r))
    (~(sum fo 65.536) l (muk (snag n raku) 4 r))
  ::
  ++  rund                                              ::  reverse round
    |=  {n/@ l/@ r/@}
    ^-  {@ @}
    :-  r
    ?~  (mod n 2)
      (~(dif fo 65.535) l (muk (snag n raku) 4 r))
    (~(dif fo 65.536) l (muk (snag n raku) 4 r))
  ::
  ++  raku
    ^-  (list @ux)
    :~  0xb76d.5eed
        0xee28.1300
        0x85bc.ae01
        0x4b38.7af7
    ==
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eO, virtualization           ::
::
++  mack
  |=  {sub/* fol/*}
  ^-  (unit)
  =+  ton=(mink [sub fol] |=({* *} ~))
  ?.(?=({$0 *} ton) ~ [~ p.ton])
::
++  mink
  ~/  %mink
  |=  {{sub/* fol/*} gul/$-({* *} (unit (unit)))}
  =+  tax=*(list {@ta *})
  |-  ^-  tone
  ?@  fol
    [%2 tax]
  ?:  ?=(^ -.fol)
    =+  hed=$(fol -.fol)
    ?:  ?=($2 -.hed)
      hed
    =+  tal=$(fol +.fol)
    ?-  -.tal
      $0  ?-(-.hed $0 [%0 p.hed p.tal], $1 hed)
      $1  ?-(-.hed $0 tal, $1 [%1 (weld p.hed p.tal)])
      $2  tal
    ==
  ?+    fol
    [%2 tax]
  ::
      {$0 b/@}
    ?:  =(0 b.fol)  [%2 tax]
    ?:  =(1 b.fol)  [%0 sub]
    ?:  ?=(@ sub)   [%2 tax]
    =+  [now=(cap b.fol) lat=(mas b.fol)]
    $(b.fol lat, sub ?:(=(2 now) -.sub +.sub))
  ::
      {$1 b/*}
    [%0 b.fol]
  ::
      {$2 b/{^ *}}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    ?>(?=(^ p.ben) $(sub -.p.ben, fol +.p.ben))
    ::?>(?=(^ p.ben) $([sub fol] p.ben)
  ::
      {$3 b/*}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    [%0 .?(p.ben)]
  ::
      {$4 b/*}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    ?.  ?=(@ p.ben)  [%2 tax]
    [%0 .+(p.ben)]
  ::
      {$5 b/*}
    =+  ben=$(fol b.fol)
    ?.  ?=($0 -.ben)  ben
    ?.  ?=(^ p.ben)  [%2 tax]
    [%0 =(-.p.ben +.p.ben)]
  ::
      {$6 b/* c/* d/*}
    $(fol =>(fol [2 [0 1] 2 [1 c d] [1 0] 2 [1 2 3] [1 0] 4 4 b]))
  ::
      {$7 b/* c/*}       $(fol =>(fol [2 b 1 c]))
      {$8 b/* c/*}       $(fol =>(fol [7 [[0 1] b] c]))
      {$9 b/* c/*}       $(fol =>(fol [7 c 0 b]))
      {$10 @ c/*}        $(fol c.fol)
      {$10 {b/* c/*} d/*}
    =+  ben=$(fol c.fol)
    ?.  ?=($0 -.ben)  ben
    ?:  ?=(?($hunk $hand $lose $mean $spot) b.fol)
      $(fol d.fol, tax [[b.fol p.ben] tax])
    $(fol d.fol)
  ::
      {$11 b/* c/*}
    =+  ref=$(fol b.fol)
    =+  ben=$(fol c.fol)
    ?.  ?=($0 -.ref)  ref
    ?.  ?=($0 -.ben)  ben
    =+  val=(gul p.ref p.ben)
    ?~(val [%1 p.ben ~] ?~(u.val [%2 [[%hunk (mush p.ben)] tax]] [%0 u.u.val]))
  ==
::
++  mock
  |=  {{sub/* fol/*} gul/$-({* *} (unit (unit)))}
  (mook (mink [sub fol] gul))
::
++  moop
  |=  pon/(list {@ta *})  ^+  pon
  ?~  pon  ~
  :-  i.pon
  ?.  ?=({$spot * ^} i.pon)
    $(pon t.pon)
  ?.  ?=({{$spot * ^} *} t.pon)
    $(pon t.pon)
  =>  .(pon t.pon)
  =+  sot=+.i.pon
  |-  ^-  (list {@ta *})
  ?.  ?=({{$spot * ^} *} t.pon)
    [[%spot sot] ^$(pon t.pon)]
  =+  sop=+.i.pon
  ?:  ?&  =(-.sop -.sot)
          (lor +<.sop +<.sot)
          (lor +>.sot +>.sop)
        ==
    $(sot sop, pon t.pon)
  [[%spot sot] ^$(pon t.pon)]
::
++  mook
  |=  ton/tone
  ^-  toon
  ?.  ?=({$2 *} ton)  ton
  :-  %2
  :: =.  p.ton  (moop p.ton)
  =+  yel=(lent p.ton)
  =.  p.ton
    ?.  (gth yel 256)  p.ton
    %+  weld
      (scag 128 p.ton)
    ^-  (list {@ta *})
    :_  (slag (sub yel 128) p.ton)
    :-  %lose
    %+  rap  3
    "[skipped {(scow %ud (sub yel 256))} frames]"
  |-  ^-  (list tank)
  ?~  p.ton  ~
  =+  rep=$(p.ton t.p.ton)
  ?+    -.i.p.ton  rep
      $hunk  [(tank +.i.p.ton) rep]
      $lose  [[%leaf (rip 3 (@ +.i.p.ton))] rep]
      $hand  [[%leaf (scow %p (mug +.i.p.ton))] rep]
      $mean  :_  rep
             ?@  +.i.p.ton  [%leaf (rip 3 (@ +.i.p.ton))]
             =+  mac=(mack +.i.p.ton +<.i.p.ton)
             ?~(mac [%leaf "####"] (tank u.mac))
      $spot  :_  rep
             =+  sot=(spot +.i.p.ton)
             :+  %rose  [":" ~ ~]
             :~  (smyt p.sot)
                 =>  [ud=|=(a/@u (scow %ud a)) q.sot]
                 leaf+"<[{(ud p.p)} {(ud q.p)}].[{(ud p.q)} {(ud q.q)}]>"
  ==         ==
::
++  mush                                                ::  sane name to leaf
  |=  val/*
  ^-  tank
  :+  %rose
    [['/' ~] ['/' ~] ~]
  (turn ((list @ta) val) |=(a/@ta [%leaf (trip a)]))
::
++  mong
  |=  {{gat/* sam/*} gul/$-({* *} (unit (unit)))}
  ^-  toon
  ?.  &(?=(^ gat) ?=(^ +.gat))
    [%2 ~]
  (mock [[-.gat [sam +>.gat]] -.gat] gul)
::
++  mule                                                ::  typed virtual
  ~/  %mule
  |*  taq/_|.(**)
  =+  mud=(mute taq)
  ?-  -.mud
    $&  [%& p=$:taq]                                    ::  XX transition
    $|  [%| p=p.mud]
  ==
::
++  mute                                                ::  untyped virtual
  |=  taq/_^?(|.(**))
  ^-  (each * (list tank))
  =+  ton=(mock [taq 9 2 0 1] |=({* *} ~))
  ?-  -.ton
    $0  [%& p.ton]
    $1  [%| (turn p.ton |=(a/* (smyt (path a))))]
    $2  [%| p.ton]
  ==
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eP, diff (move me)           ::
::
::
++  berk                                                ::  invert diff patch
  |*  bur/(urge)
  |-  ^+  bur
  ?~  bur  ~
  :_  $(bur t.bur)
  ?-  -.i.bur
    $&  i.bur
    $|  [%| q.i.bur p.i.bur]
  ==
::
++  diff                                                ::  generate patch
  |=  pum/umph
  |=  {old/* new/*}  ^-  udon
  :-  pum
  ?+  pum  ~|(%unsupported !!)
    $a  [%d (nude old new)]
    $b  =+  [hel=(cue ((hard @) old)) hev=(cue ((hard @) new))]
        [%d (nude hel hev)]
    $c  =+  [hel=(lore ((hard @) old)) hev=(lore ((hard @) new))]
        [%c (lusk hel hev (loss hel hev))]
  ==
::
++  loss                                                ::  longest subsequence
  ~/  %loss
  |*  {hel/(list) hev/(list)}
  |-  ^+  hev
  =+  ^=  sev
      =+  [inx=0 sev=*(map _i.-.hev (list @ud))]
      |-  ^+  sev
      ?~  hev  sev
      =+  guy=(~(get by sev) i.hev)
      $(hev t.hev, inx +(inx), sev (~(put by sev) i.hev [inx ?~(guy ~ u.guy)]))
  =|  gox/{p/@ud q/(map @ud {p/@ud q/_hev})}
  =<  abet
  =<  main
  |%
  ++  abet                                              ::  subsequence
    ^+  hev
    ?:  =(0 p.gox)  ~
    (flop q:(need (~(get by q.gox) (dec p.gox))))
  ::
  ++  hink                                              ::  extend fits top
    |=  {inx/@ud goy/@ud}  ^-  ?
    |(=(p.gox inx) (lth goy p:(need (~(get by q.gox) inx))))
  ::
  ++  lonk                                              ::  extend fits bottom
    |=  {inx/@ud goy/@ud}  ^-  ?
    |(=(0 inx) (gth goy p:(need (~(get by q.gox) (dec inx)))))
  ::
  ++  lune                                              ::  extend
    |=  {inx/@ud goy/@ud}
    ^+  +>
    %_    +>.$
        gox
      :-  ?:(=(inx p.gox) +(p.gox) p.gox)
      %+  ~(put by q.gox)  inx
      [goy (snag goy hev) ?:(=(0 inx) ~ q:(need (~(get by q.gox) (dec inx))))]
    ==
  ::
  ++  merg                                              ::  merge all matches
    |=  gay/(list @ud)
    ^+  +>
    =+  ^=  zes
        =+  [inx=0 zes=*(list {p/@ud q/@ud})]
        |-  ^+  zes
        ?:  |(?=($~ gay) (gth inx p.gox))  zes
        ?.  (lonk inx i.gay)  $(gay t.gay)
        ?.  (hink inx i.gay)  $(inx +(inx))
        $(inx +(inx), gay t.gay, zes [[inx i.gay] zes])
    |-  ^+  +>.^$
    ?~(zes +>.^$ $(zes t.zes, +>.^$ (lune i.zes)))
  ::
  ++  main
    =+  hol=hel
    |-  ^+  +>
    ?~  hol  +>
    =+  guy=(~(get by sev) i.hol)
    $(hol t.hol, +> (merg (flop `(list @ud)`?~(guy ~ u.guy))))
  --
::
++  lore                                                ::  atom to line list
  ~/  %lore
  |=  lub/@
  =|  tez/(list @t)
  |-  ^+  tez
  =+  ^=  wor
    =+  [meg=0 i=0]
    |-  ^-  {meg/@ i/@ end/@f}
    =+  gam=(cut 3 [i 1] lub)
    ?:  =(0 gam)
      [meg i %.y]
    ?:  =(10 gam)
      [meg i %.n]
    $(meg (cat 3 meg gam), i +(i))
  ?:  end.wor
    (flop ^+(tez [meg.wor tez]))
  ?:  =(0 lub)  (flop tez)
  $(lub (rsh 3 +(i.wor) lub), tez [meg.wor tez])
::
++  role                                                ::  line list to atom
  |=  tez/(list @t)
  =|  {our/@ i/@ud}
  |-  ^-  @
    ?~  tez
      our
    ?:  =(%$ i.tez)
      $(i +(i), tez t.tez, our (cat 3 our 10))
    ?:  =(0 i)
      $(i +(i), tez t.tez, our i.tez)
    $(i +(i), tez t.tez, our (cat 3 (cat 3 our 10) i.tez))
::
++  lune                                                ::  cord by unix line
  ~/  %lune
  |=  txt/@t
  ?~  txt
    ^-  (list @t)  ~
  =+  [byt=(rip 3 txt) len=(met 3 txt)]
  =|  {lin/(list @t) off/@}
  ^-  (list @t)
  %-  flop
  |-  ^+  lin
  ?:  =(off len)
    ~|  %noeol  !!
  ?:  =((snag off byt) 10)
    ?:  =(+(off) len)
      [(rep 3 (scag off byt)) lin]
    %=  $
      lin  [(rep 3 (scag off byt)) lin]
      byt  (slag +(off) byt)
      len  (sub len +(off))
      off  0
    ==
  $(off +(off))
::
++  nule                                                ::  lines to unix cord
  ~/  %nule
  |=  lin/(list @t)
  ^-  @t
  %+  can  3
  %+  turn  lin
  |=  t/@t
  [+((met 3 t)) (cat 3 t 10)]
::
++  lump                                                ::  apply patch
  |=  {don/udon src/*}
  ^-  *
  ?+    p.don  ~|(%unsupported !!)
      $a
    ?+  -.q.don  ~|(%unsupported !!)
      $a  q.q.don
      $c  (lurk ((hard (list)) src) p.q.don)
      $d  (lure src p.q.don)
    ==
  ::
      $c
    =+  dst=(lore ((hard @) src))
    %-  role
    ?+  -.q.don  ~|(%unsupported !!)
      ::
      ::  XX  these hards should not be needed; udon needs parameterized
      ::
      $a  ((hard (list @t)) q.q.don)
      $c  ((hard (list @t)) (lurk `(list *)`dst p.q.don))
    ==
  ==
::
++  lure                                                ::  apply tree diff
  |=  {a/* b/upas}
  ^-  *
  ?^  -.b
    [$(b -.b) $(b +.b)]
  ?+  -.b  ~|(%unsupported !!)
    $0  .*(a [0 p.b])
    $1  .*(a [1 p.b])
  ==
++  limp                                                ::  invert patch
  |=  don/udon  ^-  udon
  :-  p.don
  ?+  -.q.don  ~|(%unsupported !!)
    $a  [%a q.q.don p.q.don]
    $c  [%c (berk p.q.don)]
    $d  [%d q.q.don p.q.don]
  ==
::
++  hump                                                ::  general prepatch
  |=  {pum/umph src/*}  ^-  *
  ?+  pum  ~|(%unsupported !!)
    $a  src
    $b  (cue ((hard @) src))
    $c  (lore ((hard @) src))
  ==
::
++  husk                                                ::  unprepatch
  |=  {pum/umph dst/*}  ^-  *
  ?+  pum  ~|(%unsupported !!)
    $a  dst
    $b  (jam dst)
    $c  (role ((hard (list @)) dst))
  ==
::
++  lurk                                                ::  apply list patch
  |*  {hel/(list) rug/(urge)}
  ^+  hel
  =+  war=`_hel`~
  |-  ^+  hel
  ?~  rug  (flop war)
  ?-    -.i.rug
      $&
    %=   $
      rug  t.rug
      hel  (slag p.i.rug hel)
      war  (weld (flop (scag p.i.rug hel)) war)
    ==
  ::
      $|
    %=  $
      rug  t.rug
      hel  =+  gur=(flop p.i.rug)
           |-  ^+  hel
           ?~  gur  hel
           ?>(&(?=(^ hel) =(i.gur i.hel)) $(hel t.hel, gur t.gur))
      war  (weld q.i.rug war)
    ==
  ==
::
++  lusk                                                ::  lcs to list patch
  |*  {hel/(list) hev/(list) lcs/(list)}
  =+  ^=  rag
      ^-  {$%({$& p/@ud} {$| p/_lcs q/_lcs})}      ::  XX translation
      [%& 0]
  =>  .(rag [p=rag q=*(list _rag)])
  =<  abet  =<  main
  |%
  ++  abet  =.(q.rag ?:(=([& 0] p.rag) q.rag [p.rag q.rag]) (flop q.rag))
  ++  done
    |=  new/_p.rag
    ^+  rag
    ?-  -.p.rag
      $|   ?-  -.new
            $|  [[%| (weld p.new p.p.rag) (weld q.new q.p.rag)] q.rag]
            $&  [new [p.rag q.rag]]
          ==
      $&   ?-  -.new
            $|  [new ?:(=(0 p.p.rag) q.rag [p.rag q.rag])]
            $&  [[%& (add p.p.rag p.new)] q.rag]
          ==
    ==
  ::
  ++  main
    |-  ^+  +
    ?~  hel
      ?~  hev
        ?>(?=($~ lcs) +)
      $(hev t.hev, rag (done %| ~ [i.hev ~]))
    ?~  hev
      $(hel t.hel, rag (done %| [i.hel ~] ~))
    ?~  lcs
      +(rag (done %| (flop hel) (flop hev)))
    ?:  =(i.hel i.lcs)
      ?:  =(i.hev i.lcs)
        $(lcs t.lcs, hel t.hel, hev t.hev, rag (done %& 1))
      $(hev t.hev, rag (done %| ~ [i.hev ~]))
    ?:  =(i.hev i.lcs)
      $(hel t.hel, rag (done %| [i.hel ~] ~))
    $(hel t.hel, hev t.hev, rag (done %| [i.hel ~] [i.hev ~]))
  --
++  nude                                                ::  tree change
  =<  |=  {a/* b/*}  ^-  {p/upas q/upas}
      [p=(tred a b) q=(tred b a)]
  |%
  ++  axes                                              ::  locs of nouns
    |=  {a/@ b/*}  ^-  (map * axis)
    =+  c=*(map * axis)
    |-  ^-  (map * axis)
    =>  .(c (~(put by c) b a))
    ?@  b
      c
    %-  ~(uni by c)
    %-  ~(uni by $(a (mul 2 a), b -.b))
    $(a +((mul 2 a)), b +.b)
  ::
  ++  tred                                              ::  diff a->b
    |=  {a/* b/*}  ^-  upas
    =|  c/(unit *)
    =+  d=(axes 1 a)
    |-  ^-  upas
    =>  .(c (~(get by d) b))
    ?~  c
      ?@  b
        [%1 b]
      =+  e=^-(upas [$(b -.b) $(b +.b)])
      ?-  e
        {{$1 *} {$1 *}}  [%1 [p.p.e p.q.e]]
        *  e
      ==
    [%0 u.c]
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::            section 2eW, lite number theory           ::
::
++  egcd  !:                                            ::  schneier's egcd
  |=  {a/@ b/@}
  =+  si
  =+  [c=(sun a) d=(sun b)]
  =+  [u=[c=(sun 1) d=--0] v=[c=--0 d=(sun 1)]]
  |-  ^-  {d/@ u/@s v/@s}
  ?:  =(--0 c)
    [(abs d) d.u d.v]
  ::  ?>  ?&  =(c (sum (pro (sun a) c.u) (pro (sun b) c.v)))
  ::          =(d (sum (pro (sun a) d.u) (pro (sun b) d.v)))
  ::      ==
  =+  q=(fra d c)
  %=  $
    c  (dif d (pro q c))
    d  c
    u  [(dif d.u (pro q c.u)) c.u]
    v  [(dif d.v (pro q c.v)) c.v]
  ==
::
++  pram                                                ::  rabin-miller
  |=  a/@  ^-  ?
  ?:  ?|  =(0 (end 0 1 a))
          =(1 a)
          =+  b=1
          |-  ^-  ?
          ?:  =(512 b)
            |
          ?|(=+(c=+((mul 2 b)) &(!=(a c) =(a (mul c (div a c))))) $(b +(b)))
      ==
    |
  =+  ^=  b
      =+  [s=(dec a) t=0]
      |-  ^-  {s/@ t/@}
      ?:  =(0 (end 0 1 s))
        $(s (rsh 0 1 s), t +(t))
      [s t]
  ?>  =((mul s.b (bex t.b)) (dec a))
  =+  c=0
  |-  ^-  ?
  ?:  =(c 64)
    &
  =+  d=(~(raw og (add c a)) (met 0 a))
  =+  e=(~(exp fo a) s.b d)
  ?&  ?|  =(1 e)
          =+  f=0
          |-  ^-  ?
          ?:  =(e (dec a))
            &
          ?:  =(f (dec t.b))
            |
          $(e (~(pro fo a) e e), f +(f))
      ==
      $(c +(c))
  ==
::
++  ramp                                                ::  make r-m prime
  |=  {a/@ b/(list @) c/@}  ^-  @ux                     ::  {bits snags seed}
  =>  .(c (shas %ramp c))
  =+  d=*@
  |-
  ?:  =((mul 100 a) d)
    ~|(%ar-ramp !!)
  =+  e=(~(raw og c) a)
  ?:  &((levy b |=(f/@ !=(1 (mod e f)))) (pram e))
    e
  $(c +(c), d (shax d))
::
++  fo                                                  ::  modulo prime
  |_  a/@
  ++  dif
    |=  {b/@ c/@}
    (sit (sub (add a b) (sit c)))
  ::
  ++  exp
    |=  {b/@ c/@}
    ?:  =(0 b)
      1
    =+  d=$(b (rsh 0 1 b))
    =+  e=(pro d d)
    ?:(=(0 (end 0 1 b)) e (pro c e))
  ::
  ++  fra
    |=  {b/@ c/@}
    (pro b (inv c))
  ::
  ++  inv
    |=  b/@
    =+  c=(dul:si u:(egcd b a) a)
    c
  ::
  ++  pro
    |=  {b/@ c/@}
    (sit (mul b c))
  ::
  ++  sit
    |=  b/@
    (mod b a)
  ::
  ++  sum
    |=  {b/@ c/@}
    (sit (add b c))
  --
::
++  ga                                                  ::  GF (bex p.a)
  |=  a/{p/@ q/@ r/@}                                   ::  dim poly gen
  =+  si=(bex p.a)
  =+  ma=(dec si)
  =>  |%
      ++  dif                                           ::  add and sub
        |=  {b/@ c/@}
        ~|  [%dif-ga a]
        ?>  &((lth b si) (lth c si))
        (mix b c)
      ::
      ++  dub                                           ::  mul by x
        |=  b/@
        ~|  [%dub-ga a]
        ?>  (lth b si)
        ?:  =(1 (cut 0 [(dec p.a) 1] b))
          (dif (sit q.a) (sit (lsh 0 1 b)))
        (lsh 0 1 b)
      ::
      ++  pro                                           ::  slow multiply
        |=  {b/@ c/@}
        ?:  =(0 b)
          0
        ?:  =(1 (dis 1 b))
          (dif c $(b (rsh 0 1 b), c (dub c)))
        $(b (rsh 0 1 b), c (dub c))
      ::
      ++  toe                                           ::  exp+log tables
        =+  ^=  nu
            |=  {b/@ c/@}
            ^-  (map @ @)
            =+  d=*(map @ @)
            |-
            ?:  =(0 c)
              d
            %=  $
              c  (dec c)
              d  (~(put by d) c b)
            ==
        =+  [p=(nu 0 (bex p.a)) q=(nu ma ma)]
        =+  [b=1 c=0]
        |-  ^-  {p/(map @ @) q/(map @ @)}
        ?:  =(ma c)
          [(~(put by p) c b) q]
        %=  $
          b  (pro r.a b)
          c  +(c)
          p  (~(put by p) c b)
          q  (~(put by q) b c)
        ==
      ::
      ++  sit                                           ::  reduce
        |=  b/@
        (mod b (bex p.a))
      --
  =+  toe
  |%
  ++  fra                                               ::  divide
    |=  {b/@ c/@}
    (pro b (inv c))
  ::
  ++  inv                                               ::  invert
    |=  b/@
    ~|  [%inv-ga a]
    =+  c=(~(get by q) b)
    ?~  c  !!
    =+  d=(~(get by p) (sub ma u.c))
    (need d)
  ::
  ++  pow                                               ::  exponent
    |=  {b/@ c/@}
    =+  [d=1 e=c f=0]
    |-
    ?:  =(p.a f)
      d
    ?:  =(1 (cut 0 [f 1] b))
      $(d (pro d e), e (pro e e), f +(f))
    $(e (pro e e), f +(f))
  ::
  ++  pro                                               ::  multiply
    |=  {b/@ c/@}
    ~|  [%pro-ga a]
    =+  d=(~(get by q) b)
    ?~  d  0
    =+  e=(~(get by q) c)
    ?~  e  0
    =+  f=(~(get by p) (mod (add u.d u.e) ma))
    (need f)
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::            section 2eX, jetted crypto                ::
::
++  aesc                                                ::  AES-256
  ~%  %aesc  +  ~
  |%
  ++  en                                                ::  ECB enc
    ~/  %en
    |=  {a/@I b/@H}  ^-  @uxH
    =+  ahem
    (be & (ex a) b)
  ++  de                                                ::  ECB dec
    ~/  %de
    |=  {a/@I b/@H}  ^-  @uxH
    =+  ahem
    (be | (ix (ex a)) b)
  --
++  ahem                                                ::  AES helpers
::  XX should be in aesc, isn't for performance reasons
  =>
    =+  =+  [gr=(ga 8 0x11b 3) few==>(fe .(a 5))]
        =+  [pro=pro.gr dif=dif.gr pow=pow.gr ror=ror.few]
        [pro=pro dif=dif pow=pow ror=ror nnk=8 nnb=4 nnr=14]
    =>  |%
        ++  cipa                                        ::  AES params
          $_  ^?  |%
          ++  co  *{p/@ q/@ r/@ s/@}                    ::  col coefs
          ++  ix  |~(a/@ *@)                            ::  key index
          ++  ro  *{p/@ q/@ r/@ s/@}                    ::  row shifts
          ++  su  *@                                    ::  s-box
          --
        --
    |%
    ++  pen                                             ::  encrypt
      ^-  cipa
      |%
      ++  co  [0x2 0x3 1 1]
      ++  ix  |~(a/@ a)
      ++  ro  [0 1 2 3]
      ++  su  0x16bb.54b0.0f2d.9941.6842.e6bf.0d89.a18c.
                df28.55ce.e987.1e9b.948e.d969.1198.f8e1.
                9e1d.c186.b957.3561.0ef6.0348.66b5.3e70.
                8a8b.bd4b.1f74.dde8.c6b4.a61c.2e25.78ba.
                08ae.7a65.eaf4.566c.a94e.d58d.6d37.c8e7.
                79e4.9591.62ac.d3c2.5c24.0649.0a3a.32e0.
                db0b.5ede.14b8.ee46.8890.2a22.dc4f.8160.
                7319.5d64.3d7e.a7c4.1744.975f.ec13.0ccd.
                d2f3.ff10.21da.b6bc.f538.9d92.8f40.a351.
                a89f.3c50.7f02.f945.8533.4d43.fbaa.efd0.
                cf58.4c4a.39be.cb6a.5bb1.fc20.ed00.d153.
                842f.e329.b3d6.3b52.a05a.6e1b.1a2c.8309.
                75b2.27eb.e280.1207.9a05.9618.c323.c704.
                1531.d871.f1e5.a534.ccf7.3f36.2693.fdb7.
                c072.a49c.afa2.d4ad.f047.59fa.7dc9.82ca.
                76ab.d7fe.2b67.0130.c56f.6bf2.7b77.7c63
      --
    ::
    ++  pin                                             :: decrypt
      ^-  cipa
      |%
      ++  co  [0xe 0xb 0xd 0x9]
      ++  ix  |~(a/@ (sub nnr a))
      ++  ro  [0 3 2 1]
      ++  su  0x7d0c.2155.6314.69e1.26d6.77ba.7e04.2b17.
                6199.5383.3cbb.ebc8.b0f5.2aae.4d3b.e0a0.
                ef9c.c993.9f7a.e52d.0d4a.b519.a97f.5160.
                5fec.8027.5910.12b1.31c7.0788.33a8.dd1f.
                f45a.cd78.fec0.db9a.2079.d2c6.4b3e.56fc.
                1bbe.18aa.0e62.b76f.89c5.291d.711a.f147.
                6edf.751c.e837.f9e2.8535.ade7.2274.ac96.
                73e6.b4f0.cecf.f297.eadc.674f.4111.913a.
                6b8a.1301.03bd.afc1.020f.3fca.8f1e.2cd0.
                0645.b3b8.0558.e4f7.0ad3.bc8c.00ab.d890.
                849d.8da7.5746.155e.dab9.edfd.5048.706c.
                92b6.655d.cc5c.a4d4.1698.6886.64f6.f872.
                25d1.8b6d.49a2.5b76.b224.d928.66a1.2e08.
                4ec3.fa42.0b95.4cee.3d23.c2a6.3294.7b54.
                cbe9.dec4.4443.8e34.87ff.2f9b.8239.e37c.
                fbd7.f381.9ea3.40bf.38a5.3630.d56a.0952
      --
    ::
    ++  mcol
      |=  {a/(list @) b/{p/@ q/@ r/@ s/@}}  ^-  (list @)
      =+  c=[p=*@ q=*@ r=*@ s=*@]
      |-  ^-  (list @)
      ?~  a  ~
      =>  .(p.c (cut 3 [0 1] i.a))
      =>  .(q.c (cut 3 [1 1] i.a))
      =>  .(r.c (cut 3 [2 1] i.a))
      =>  .(s.c (cut 3 [3 1] i.a))
      :_  $(a t.a)
      %+  rep  3
      %+  turn
        %-  limo
        :~  [[p.c p.b] [q.c q.b] [r.c r.b] [s.c s.b]]
            [[p.c s.b] [q.c p.b] [r.c q.b] [s.c r.b]]
            [[p.c r.b] [q.c s.b] [r.c p.b] [s.c q.b]]
            [[p.c q.b] [q.c r.b] [r.c s.b] [s.c p.b]]
        ==
      |=  {a/{@ @} b/{@ @} c/{@ @} d/{@ @}}
      :(dif (pro a) (pro b) (pro c) (pro d))
    ::
    ++  pode                                            ::  explode to block
      |=  {a/bloq b/@ c/@}  ^-  (list @)
      =+  d=(rip a c)
      =+  m=(met a c)
      |-
      ?:  =(m b)
        d
      $(m +(m), d (weld d (limo [0 ~])))
    ++  sube                                            ::  s-box word
      |=  {a/@ b/@}  ^-  @
      (rep 3 (turn (pode 3 4 a) |=(c/@ (cut 3 [c 1] b))))
    --
  |%
  ++  be                                                ::  block cipher
    |=  {a/? b/@ c/@H}  ^-  @uxH
    ~|  %be-aesc
    =>  %=    .
            +
          =>  +
          |%
          ++  ankh
            |=  {a/cipa b/@ c/@}
            (pode 5 nnb (cut 5 [(mul (ix.a b) nnb) nnb] c))
          ++  sark
            |=  {c/(list @) d/(list @)}  ^-  (list @)
            ?~  c  ~
            ?~  d  !!
            [(mix i.c i.d) $(c t.c, d t.d)]
          ++  srow
            |=  {a/cipa b/(list @)}  ^-  (list @)
            =+  [c=0 d=~ e=ro.a]
            |-
            ?:  =(c nnb)
              d
            :_  $(c +(c))
            %+  rep  3
            %+  turn
              (limo [0 p.e] [1 q.e] [2 r.e] [3 s.e] ~)
            |=  {f/@ g/@}
            (cut 3 [f 1] (snag (mod (add g c) nnb) b))
          ++  subs
            |=  {a/cipa b/(list @)}  ^-  (list @)
            ?~  b  ~
            [(sube i.b su.a) $(b t.b)]
          --
        ==
    =+  [d=?:(a pen pin) e=(pode 5 nnb c) f=1]
    =>  .(e (sark e (ankh d 0 b)))
    |-
    ?.  =(nnr f)
      =>  .(e (subs d e))
      =>  .(e (srow d e))
      =>  .(e (mcol e co.d))
      =>  .(e (sark e (ankh d f b)))
      $(f +(f))
    =>  .(e (subs d e))
    =>  .(e (srow d e))
    =>  .(e (sark e (ankh d nnr b)))
    (rep 5 e)
  ::
  ++  ex                                                ::  key expand
    |=  a/@I  ^-  @
    =+  [b=a c=0 d=su:pen i=nnk]
    |-
    ?:  =(i (mul nnb +(nnr)))
      b
    =>  .(c (cut 5 [(dec i) 1] b))
    =>  ?:  =(0 (mod i nnk))
          =>  .(c (ror 3 1 c))
          =>  .(c (sube c d))
          .(c (mix c (pow (dec (div i nnk)) 2)))
        ?:  &((gth nnk 6) =(4 (mod i nnk)))
          .(c (sube c d))
        .
    =>  .(c (mix c (cut 5 [(sub i nnk) 1] b)))
    =>  .(b (can 5 [i b] [1 c] ~))
    $(i +(i))
  ::
  ++  ix                                                ::  key expand, inv
    |=  a/@  ^-  @
    =+  [i=1 j=*@ b=*@ c=co:pin]
    |-
    ?:  =(nnr i)
      a
    =>  .(b (cut 7 [i 1] a))
    =>  .(b (rep 5 (mcol (pode 5 4 b) c)))
    =>  .(j (sub nnr i))
    %=    $
        i  +(i)
        a
      %+  can  7
      :~  [i (cut 7 [0 i] a)]
          [1 b]
          [j (cut 7 [+(i) j] a)]
      ==
    ==
  --
::
++  curt                                                ::  curve25519
  |=  {a/@ b/@}
  =>  %=    .
          +
        =>  +
        =+  =+  [p=486.662 q=(sub (bex 255) 19)]
            =+  fq=~(. fo q)
            [p=p q=q fq=fq]
        |%
        ++  cla
          |=  raw/@
          =+  low=(dis 248 (cut 3 [0 1] raw))
          =+  hih=(con 64 (dis 127 (cut 3 [31 1] raw)))
          =+  mid=(cut 3 [1 30] raw)
          (can 3 [[1 low] [30 mid] [1 hih] ~])
        ++  sqr  |=(a/@ (mul a a))
        ++  inv  |=(a/@ (~(exp fo q) (sub q 2) a))
        ++  cad
          |=  {n/{x/@ z/@} m/{x/@ z/@} d/{x/@ z/@}}
          =+  ^=  xx
              ;:  mul  4  z.d
                %-  sqr  %-  abs:si
                %+  dif:si
                  (sun:si (mul x.m x.n))
                (sun:si (mul z.m z.n))
              ==
          =+  ^=  zz
              ;:  mul  4  x.d
                %-  sqr  %-  abs:si
                %+  dif:si
                  (sun:si (mul x.m z.n))
                (sun:si (mul z.m x.n))
              ==
          [(sit.fq xx) (sit.fq zz)]
        ++  cub
          |=  {x/@ z/@}
          =+  ^=  xx
              %+  mul
                %-  sqr  %-  abs:si
                (dif:si (sun:si x) (sun:si z))
              (sqr (add x z))
          =+  ^=  zz
              ;:  mul  4  x  z
                :(add (sqr x) :(mul p x z) (sqr z))
              ==
          [(sit.fq xx) (sit.fq zz)]
        --
      ==
  =+  one=[b 1]
  =+  i=253
  =+  r=one
  =+  s=(cub one)
  |-
  ?:  =(i 0)
    =+  x=(cub r)
    (sit.fq (mul -.x (inv +.x)))
  =+  m=(rsh 0 i a)
  ?:  =(0 (mod m 2))
     $(i (dec i), s (cad r s one), r (cub r))
  $(i (dec i), r (cad r s one), s (cub s))
::
++  ed                                                  ::  ed25519
  =>
    =+  =+  [b=256 q=(sub (bex 255) 19)]
        =+  fq=~(. fo q)
        =+  ^=  l
             %+  add
               (bex 252)
             27.742.317.777.372.353.535.851.937.790.883.648.493
        =+  d=(dif.fq 0 (fra.fq 121.665 121.666))
        =+  ii=(exp.fq (div (dec q) 4) 2)
        [b=b q=q fq=fq l=l d=d ii=ii]
    ~%  %coed  +>  ~
    |%
    ++  norm  |=(x/@ ?:(=(0 (mod x 2)) x (sub q x)))
    ::
    ++  xrec                                            ::  recover x-coord
      |=  y/@  ^-  @
      =+  ^=  xx
          %+  mul  (dif.fq (mul y y) 1)
                   (inv.fq +(:(mul d y y)))
      =+  x=(exp.fq (div (add 3 q) 8) xx)
      ?:  !=(0 (dif.fq (mul x x) (sit.fq xx)))
        (norm (pro.fq x ii))
      (norm x)
    ::
    ++  ward                                            ::  edwards multiply
      |=  {pp/{@ @} qq/{@ @}}  ^-  {@ @}
      =+  dp=:(pro.fq d -.pp -.qq +.pp +.qq)
      =+  ^=  xt
          %+  pro.fq
            %+  sum.fq
              (pro.fq -.pp +.qq)
            (pro.fq -.qq +.pp)
          (inv.fq (sum.fq 1 dp))
      =+  ^=  yt
          %+  pro.fq
            %+  sum.fq
              (pro.fq +.pp +.qq)
            (pro.fq -.pp -.qq)
          (inv.fq (dif.fq 1 dp))
      [xt yt]
    ::
    ++  scam                                            ::  scalar multiply
      |=  {pp/{@ @} e/@}  ^-  {@ @}
      ?:  =(0 e)
        [0 1]
      =+  qq=$(e (div e 2))
      =>  .(qq (ward qq qq))
      ?:  =(1 (dis 1 e))
        (ward qq pp)
      qq
    ::
    ++  etch                                            ::  encode point
      |=  pp/{@ @}  ^-  @
      (can 0 ~[[(sub b 1) +.pp] [1 (dis 1 -.pp)]])
    ::
    ++  curv                                            ::  point on curve?
      |=  {x/@ y/@}  ^-  ?
      .=  0
          %+  dif.fq
            %+  sum.fq
              (pro.fq (sub q (sit.fq x)) x)
            (pro.fq y y)
          (sum.fq 1 :(pro.fq d x x y y))
    ::
    ++  deco                                            ::  decode point
      |=  s/@  ^-  (unit {@ @})
      =+  y=(cut 0 [0 (dec b)] s)
      =+  si=(cut 0 [(dec b) 1] s)
      =+  x=(xrec y)
      =>  .(x ?:(!=(si (dis 1 x)) (sub q x) x))
      =+  pp=[x y]
      ?.  (curv pp)
        ~
      [~ pp]
    ::
    ++  bb
      =+  bby=(pro.fq 4 (inv.fq 5))
      [(xrec bby) bby]
    ::
    --
  ~%  %ed  +  ~
  |%
  ++  puck                                              ::  public key
    ~/  %puck
    |=  sk/@I  ^-  @
    ?:  (gth (met 3 sk) 32)  !!
    =+  h=(shal (rsh 0 3 b) sk)
    =+  ^=  a
        %+  add
          (bex (sub b 2))
        (lsh 0 3 (cut 0 [3 (sub b 5)] h))
    =+  aa=(scam bb a)
    (etch aa)
  ++  suck                                              ::  keypair from seed
    |=  se/@I  ^-  @uJ
    =+  pu=(puck se)
    (can 0 ~[[b se] [b pu]])
  ::
  ++  shar                                              ::  curve25519 secret
    ~/  %shar
    |=  {pub/@ sek/@}
    ^-  @ux
    =+  exp=(shal (rsh 0 3 b) (suck sek))
    =.  exp  (dis exp (can 0 ~[[3 0] [251 (fil 0 251 1)]]))
    =.  exp  (con exp (lsh 3 31 0b100.0000))
    =+  prv=(end 8 1 exp)
    =+  crv=(fra.fq (sum.fq 1 pub) (dif.fq 1 pub))
    (curt prv crv)
  ::
  ++  sign                                              ::  certify
    ~/  %sign
    |=  {m/@ se/@}  ^-  @
    =+  sk=(suck se)
    =+  pk=(cut 0 [b b] sk)
    =+  h=(shal (rsh 0 3 b) sk)
    =+  ^=  a
        %+  add
          (bex (sub b 2))
        (lsh 0 3 (cut 0 [3 (sub b 5)] h))
    =+  ^=  r
        =+  hm=(cut 0 [b b] h)
        =+  ^=  i
            %+  can  0
            :~  [b hm]
                [(met 0 m) m]
            ==
        (shaz i)
    =+  rr=(scam bb r)
    =+  ^=  ss
        =+  er=(etch rr)
        =+  ^=  ha
            %+  can  0
            :~  [b er]
                [b pk]
                [(met 0 m) m]
            ==
        (~(sit fo l) (add r (mul (shaz ha) a)))
    (can 0 ~[[b (etch rr)] [b ss]])
  ::
  ++  veri                                              ::  validate
    ~/  %veri
    |=  {s/@ m/@ pk/@}  ^-  ?
    ?:  (gth (div b 4) (met 3 s))  |
    ?:  (gth (div b 8) (met 3 pk))  |
    =+  cb=(rsh 0 3 b)
    =+  rr=(deco (cut 0 [0 b] s))
    ?~  rr  |
    =+  aa=(deco pk)
    ?~  aa  |
    =+  ss=(cut 0 [b b] s)
    =+  ha=(can 3 ~[[cb (etch u.rr)] [cb pk] [(met 3 m) m]])
    =+  h=(shaz ha)
    =((scam bb ss) (ward u.rr (scam u.aa h)))
  ::
  --
::
++  scr                                                 ::  scrypt
  ~%  %scr  +  ~
  |%
  ++  sal
    |=  {x/@ r/@}                                       ::  salsa20 hash
    ?>  =((mod r 2) 0)                                  ::  with r rounds
    =+  few==>(fe .(a 5))
    =+  ^=  rot
      |=  {a/@ b/@}
      (mix (end 5 1 (lsh 0 a b)) (rsh 0 (sub 32 a) b))
    =+  ^=  lea
      |=  {a/@ b/@}
      (net:few (sum:few (net:few a) (net:few b)))
    =>  |%
        ++  qr                                          ::  quarterround
          |=  y/{@ @ @ @ $~}
          =+  zb=(mix &2.y (rot 7 (sum:few &1.y &4.y)))
          =+  zc=(mix &3.y (rot 9 (sum:few zb &1.y)))
          =+  zd=(mix &4.y (rot 13 (sum:few zc zb)))
          =+  za=(mix &1.y (rot 18 (sum:few zd zc)))
          ~[za zb zc zd]
        ++  rr                                          ::  rowround
          |=  {y/(list @)}
          =+  za=(qr ~[&1.y &2.y &3.y &4.y])
          =+  zb=(qr ~[&6.y &7.y &8.y &5.y])
          =+  zc=(qr ~[&11.y &12.y &9.y &10.y])
          =+  zd=(qr ~[&16.y &13.y &14.y &15.y])
          ^-  (list @)  :~
            &1.za  &2.za  &3.za  &4.za
            &4.zb  &1.zb  &2.zb  &3.zb 
            &3.zc  &4.zc  &1.zc  &2.zc
            &2.zd  &3.zd  &4.zd  &1.zd  ==
        ++  cr                                          ::  columnround
          |=  {x/(list @)}
          =+  ya=(qr ~[&1.x &5.x &9.x &13.x])
          =+  yb=(qr ~[&6.x &10.x &14.x &2.x])
          =+  yc=(qr ~[&11.x &15.x &3.x &7.x])
          =+  yd=(qr ~[&16.x &4.x &8.x &12.x])
          ^-  (list @)  :~
            &1.ya  &4.yb  &3.yc  &2.yd
            &2.ya  &1.yb  &4.yc  &3.yd
            &3.ya  &2.yb  &1.yc  &4.yd
            &4.ya  &3.yb  &2.yc  &1.yd  ==
        ++  dr                                          ::  doubleround
          |=  {x/(list @)}
          (rr (cr x))
        ++  al                                          ::  add two lists
          |=  {a/(list @) b/(list @)}
          |-  ^-  (list @)
          ?~  a  ~  ?~  b  ~
          [i=(sum:few -.a -.b) t=$(a +.a, b +.b)]
        --
    =+  xw=(rpp 5 16 x)
    =+  ^=  ow  |-  ^-  (list @)
                ?~  r  xw
                $(xw (dr xw), r (sub r 2))
    (rep 5 (al xw ow))
  ::
  ++  rpp
    |=  {a/bloq b/@ c/@}                                ::  rip w+filler blocks
    =+  q=(rip a c)
    =+  w=(lent q)
    ?.  =(w b)
      ?.  (lth w b)  (slag (sub w b) q)
      ^+  q  (weld q (reap (sub b (lent q)) 0))
    q
  ::
  ++  bls
    |=  {a/@ b/(list @)}                                ::  split to sublists
    ?>  =((mod (lent b) a) 0)
    |-  ^-  (list (list @))
    ?~  b  ~
    [i=(scag a `(list @)`b) t=$(b (slag a `(list @)`b))]
  ::
  ++  slb
    |=  {a/(list (list @))}
    |-  ^-  (list @)
    ?~  a  ~
    (weld `(list @)`-.a $(a +.a))
  ::
  ++  sbm
    |=  {r/@ b/(list @)}                                ::  scryptBlockMix
    ?>  =((lent b) (mul 2 r))
    =+  [x=(snag (dec (mul 2 r)) b) c=0]
    =|  {ya/(list @) yb/(list @)}
    |-  ^-  (list @)
    ?~  b  (flop (weld yb ya))
    =.  x  (sal (mix x -.b) 8)
    ?~  (mod c 2)
      $(c +(c), b +.b, ya [i=x t=ya])
    $(c +(c), b +.b, yb [i=x t=yb])
  ::
  ++  srm
    |=  {r/@ b/(list @) n/@}                            ::  scryptROMix
    ?>  ?&  =((lent b) (mul 2 r))
            =(n (bex (dec (xeb n))))
            (lth n (bex (mul r 16)))
        ==
    =+  [v=*(list (list @)) c=0]
    =.  v
      |-  ^-  (list (list @))
      =+  w=(sbm r b)
      ?:  =(c n)  (flop v)
      $(c +(c), v [i=[b] t=v], b w)
    =+  x=(sbm r (snag (dec n) v))
    |-  ^-  (list @)
    ?:  =(c n)  x
    =+  q=(snag (dec (mul r 2)) x)
    =+  z=`(list @)`(snag (mod q n) v)
    =+  ^=  w  |-  ^-  (list @)
               ?~  x  ~  ?~  z  ~
               [i=(mix -.x -.z) t=$(x +.x, z +.z)]
    $(x (sbm r w), c +(c))
  ::
  ++  hmc
    |=  {k/@ t/@}                                       ::  HMAC-SHA-256
    (hml k (met 3 k) t (met 3 t))
  ::
  ++  hml
    |=  {k/@ kl/@ t/@ tl/@}                             ::  w+length
    =>  .(k (end 3 kl k), t (end 3 tl t))
    =+  b=64
    =.  k  ?.  (gth kl b)  k  (shay kl k)
    =+  ^=  q  %+  shay  (add b tl)
     (add (lsh 3 b t) (mix k (fil 3 b 0x36)))
    %+  shay  (add b 32)
    (add (lsh 3 b q) (mix k (fil 3 b 0x5c)))
  ::
  ++  pbk                                               :: PBKDF2-HMAC-SHA256
    ~/  %pbk
    |=  {p/@ s/@ c/@ d/@}
    (pbl p (met 3 p) s (met 3 s) c d)
  ::
  ++  pbl                                               :: w+length
    ~/  %pbl
    |=  {p/@ pl/@ s/@ sl/@ c/@ d/@}
    =>  .(p (end 3 pl p), s (end 3 sl s))
    =+  h=32
    ?>  ?&  (lte d (bex 30))                            :: max key length 1GB
            (lte c (bex 28))                            :: max iterations 2^28
            !=(c 0)
        ==
    =+  ^=  l  ?~  (mod d h)
        (div d h)
      +((div d h))
    =+  r=(sub d (mul h (dec l)))
    =+  [t=0 j=1 k=1]
    =.  t  |-  ^-  @
      ?:  (gth j l)  t
      =+  u=(add s (lsh 3 sl (rep 3 (flop (rpp 3 4 j)))))
      =+  f=0  =.  f  |-  ^-  @
        ?:  (gth k c)  f
        =+  q=(hml p pl u ?:(=(k 1) (add sl 4) h))
        $(u q, f (mix f q), k +(k))
      $(t (add t (lsh 3 (mul (dec j) h) f)), j +(j))
    (end 3 d t)
  ::
  ++  hsh                                               ::  scrypt
    ~/  %hsh
    |=  {p/@ s/@ n/@ r/@ z/@ d/@}
    (hsl p (met 3 p) s (met 3 s) n r z d)
  ::
  ++  hsl                                               ::  w+length
    ~/  %hsl
    |=  {p/@ pl/@ s/@ sl/@ n/@ r/@ z/@ d/@}
    =|  v/(list (list @))
    =>  .(p (end 3 pl p), s (end 3 sl s))
    =+  u=(mul (mul 128 r) z)
    ?>  ?&  =(n (bex (dec (xeb n))))                    ::  n is power of 2
            !=(r 0)  !=(z 0)
            %+  lte                                     ::  max 1GB memory
                (mul (mul 128 r) (dec (add n z)))
              (bex 30)
            (lth pl (bex 31))
            (lth sl (bex 31))
        ==
    =+  ^=  b  =+  (rpp 3 u (pbl p pl s sl 1 u))
      %+  turn  (bls (mul 128 r) -)
      |=(a/(list @) (rpp 9 (mul 2 r) (rep 3 a)))
    ?>  =((lent b) z)
    =+  ^=  q
      =+  |-  ?~  b  (flop v)
          $(b +.b, v [i=(srm r -.b n) t=v])
      %+  turn  `(list (list @))`-
      |=(a/(list @) (rpp 3 (mul 128 r) (rep 9 a)))
    (pbl p pl (rep 3 (slb q)) u 1 d)
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eY, SHA-256 (move me)        ::
::
++  shad  |=(ruz/@ (shax (shax ruz)))                   ::  double sha-256
++  shaf                                                ::  half sha-256
  |=  {sal/@ ruz/@}
  =+  haz=(shas sal ruz)
  (mix (end 7 1 haz) (rsh 7 1 haz))
::
++  shak                                                ::  XX shd be PBKDF
  |=  {who/@p wud/@}
  (shas (mix %shak who) wud)
::
++  sham                                                ::  128bit noun hash
  |=  yux/*  ^-  @uvH  ^-  @
  ?@  yux
    (shaf %mash yux)
  (shaf %sham (jam yux))
::
++  shas                                                ::  salted hash
  |=  {sal/@ ruz/@}
  (shax (mix sal (shax ruz)))
::
++  shax                                                ::  sha-256
  ~/  %shax
  |=  ruz/@  ^-  @
  (shay [(met 3 ruz) ruz])
::
++  shay                                                ::  sha-256 with length
  ~/  %shay
  |=  {len/@u ruz/@}  ^-  @
  ~|  %sha
  =>  .(ruz (cut 3 [0 len] ruz))
  =+  [few==>(fe .(a 5)) wac=|=({a/@ b/@} (cut 5 [a 1] b))]
  =+  [sum=sum.few ror=ror.few net=net.few inv=inv.few]
  =+  ral=(lsh 0 3 len)
  =+  ^=  ful
      %+  can  0
      :~  [ral ruz]
          [8 128]
          [(mod (sub 960 (mod (add 8 ral) 512)) 512) 0]
          [64 (~(net fe 6) ral)]
      ==
  =+  lex=(met 9 ful)
  =+  ^=  kbx  0xc671.78f2.bef9.a3f7.a450.6ceb.90be.fffa.
                 8cc7.0208.84c8.7814.78a5.636f.748f.82ee.
                 682e.6ff3.5b9c.ca4f.4ed8.aa4a.391c.0cb3.
                 34b0.bcb5.2748.774c.1e37.6c08.19a4.c116.
                 106a.a070.f40e.3585.d699.0624.d192.e819.
                 c76c.51a3.c24b.8b70.a81a.664b.a2bf.e8a1.
                 9272.2c85.81c2.c92e.766a.0abb.650a.7354.
                 5338.0d13.4d2c.6dfc.2e1b.2138.27b7.0a85.
                 1429.2967.06ca.6351.d5a7.9147.c6e0.0bf3.
                 bf59.7fc7.b003.27c8.a831.c66d.983e.5152.
                 76f9.88da.5cb0.a9dc.4a74.84aa.2de9.2c6f.
                 240c.a1cc.0fc1.9dc6.efbe.4786.e49b.69c1.
                 c19b.f174.9bdc.06a7.80de.b1fe.72be.5d74.
                 550c.7dc3.2431.85be.1283.5b01.d807.aa98.
                 ab1c.5ed5.923f.82a4.59f1.11f1.3956.c25b.
                 e9b5.dba5.b5c0.fbcf.7137.4491.428a.2f98
  =+  ^=  hax  0x5be0.cd19.1f83.d9ab.9b05.688c.510e.527f.
                 a54f.f53a.3c6e.f372.bb67.ae85.6a09.e667
  =+  i=0
  |-  ^-  @
  ?:  =(i lex)
    (rep 5 (turn (rip 5 hax) net))
  =+  ^=  wox
      =+  dux=(cut 9 [i 1] ful)
      =+  wox=(rep 5 (turn (rip 5 dux) net))
      =+  j=16
      |-  ^-  @
      ?:  =(64 j)
        wox
      =+  :*  l=(wac (sub j 15) wox)
              m=(wac (sub j 2) wox)
              n=(wac (sub j 16) wox)
              o=(wac (sub j 7) wox)
          ==
      =+  x=:(mix (ror 0 7 l) (ror 0 18 l) (rsh 0 3 l))
      =+  y=:(mix (ror 0 17 m) (ror 0 19 m) (rsh 0 10 m))
      =+  z=:(sum n x o y)
      $(wox (con (lsh 5 j z) wox), j +(j))
  =+  j=0
  =+  :*  a=(wac 0 hax)
          b=(wac 1 hax)
          c=(wac 2 hax)
          d=(wac 3 hax)
          e=(wac 4 hax)
          f=(wac 5 hax)
          g=(wac 6 hax)
          h=(wac 7 hax)
      ==
  |-  ^-  @
  ?:  =(64 j)
    %=  ^$
      i  +(i)
      hax  %+  rep  5
           :~  (sum a (wac 0 hax))
               (sum b (wac 1 hax))
               (sum c (wac 2 hax))
               (sum d (wac 3 hax))
               (sum e (wac 4 hax))
               (sum f (wac 5 hax))
               (sum g (wac 6 hax))
               (sum h (wac 7 hax))
           ==
    ==
  =+  l=:(mix (ror 0 2 a) (ror 0 13 a) (ror 0 22 a))    ::  s0
  =+  m=:(mix (dis a b) (dis a c) (dis b c))            ::  maj
  =+  n=(sum l m)                                       ::  t2
  =+  o=:(mix (ror 0 6 e) (ror 0 11 e) (ror 0 25 e))    ::  s1
  =+  p=(mix (dis e f) (dis (inv e) g))                 ::  ch
  =+  q=:(sum h o p (wac j kbx) (wac j wox))            ::  t1
  $(j +(j), a (sum q n), b a, c b, d c, e (sum d q), f e, g f, h g)
::
++  shaw                                                ::  hash to nbits
  |=  {sal/@ len/@ ruz/@}
  (~(raw og (shas sal (mix len ruz))) len)
::
++  og                                                  ::  shax-powered rng
  ~/  %og
  |_  a/@
  ++  rad                                               ::  random in range
    |=  b/@  ^-  @
    =+  c=(raw (met 0 b))
    ?:((lth c b) c $(a +(a)))
  ::
  ++  rads                                              ::  random continuation
    |=  b/@
    =+  r=(rad b)
    [r +>.$(a (shas %og-s (mix a r)))]
  ::
  ++  raw                                               ::  random bits
    ~/  %raw
    |=  b/@  ^-  @
    %+  can
      0
    =+  c=(shas %og-a (mix b a))
    |-  ^-  (list {@ @})
    ?:  =(0 b)
      ~
    =+  d=(shas %og-b (mix b (mix a c)))
    ?:  (lth b 256)
      [[b (end 0 b d)] ~]
    [[256 d] $(c d, b (sub b 256))]
  ::
  ++  raws                                              ::  random bits
    |=  b/@                                             ::  continuation
    =+  r=(raw b)
    [r +>.$(a (shas %og-s (mix a r)))]
  --
++  shaz                                                ::  sha-512
  |=  ruz/@  ^-  @
  (shal [(met 3 ruz) ruz])
::
++  shal                                                ::  sha-512 with length
  ~/  %shal
  |=  {len/@ ruz/@}  ^-  @
  =>  .(ruz (cut 3 [0 len] ruz))
  =+  [few==>(fe .(a 6)) wac=|=({a/@ b/@} (cut 6 [a 1] b))]
  =+  [sum=sum.few ror=ror.few net=net.few inv=inv.few]
  =+  ral=(lsh 0 3 len)
  =+  ^=  ful
      %+  can  0
      :~  [ral ruz]
          [8 128]
          [(mod (sub 1.920 (mod (add 8 ral) 1.024)) 1.024) 0]
          [128 (~(net fe 7) ral)]
      ==
  =+  lex=(met 10 ful)
  =+  ^=  kbx  0x6c44.198c.4a47.5817.5fcb.6fab.3ad6.faec.
                 597f.299c.fc65.7e2a.4cc5.d4be.cb3e.42b6.
                 431d.67c4.9c10.0d4c.3c9e.be0a.15c9.bebc.
                 32ca.ab7b.40c7.2493.28db.77f5.2304.7d84.
                 1b71.0b35.131c.471b.113f.9804.bef9.0dae.
                 0a63.7dc5.a2c8.98a6.06f0.67aa.7217.6fba.
                 f57d.4f7f.ee6e.d178.eada.7dd6.cde0.eb1e.
                 d186.b8c7.21c0.c207.ca27.3ece.ea26.619c.
                 c671.78f2.e372.532b.bef9.a3f7.b2c6.7915.
                 a450.6ceb.de82.bde9.90be.fffa.2363.1e28.
                 8cc7.0208.1a64.39ec.84c8.7814.a1f0.ab72.
                 78a5.636f.4317.2f60.748f.82ee.5def.b2fc.
                 682e.6ff3.d6b2.b8a3.5b9c.ca4f.7763.e373.
                 4ed8.aa4a.e341.8acb.391c.0cb3.c5c9.5a63.
                 34b0.bcb5.e19b.48a8.2748.774c.df8e.eb99.
                 1e37.6c08.5141.ab53.19a4.c116.b8d2.d0c8.
                 106a.a070.32bb.d1b8.f40e.3585.5771.202a.
                 d699.0624.5565.a910.d192.e819.d6ef.5218.
                 c76c.51a3.0654.be30.c24b.8b70.d0f8.9791.
                 a81a.664b.bc42.3001.a2bf.e8a1.4cf1.0364.
                 9272.2c85.1482.353b.81c2.c92e.47ed.aee6.
                 766a.0abb.3c77.b2a8.650a.7354.8baf.63de.
                 5338.0d13.9d95.b3df.4d2c.6dfc.5ac4.2aed.
                 2e1b.2138.5c26.c926.27b7.0a85.46d2.2ffc.
                 1429.2967.0a0e.6e70.06ca.6351.e003.826f.
                 d5a7.9147.930a.a725.c6e0.0bf3.3da8.8fc2.
                 bf59.7fc7.beef.0ee4.b003.27c8.98fb.213f.
                 a831.c66d.2db4.3210.983e.5152.ee66.dfab.
                 76f9.88da.8311.53b5.5cb0.a9dc.bd41.fbd4.
                 4a74.84aa.6ea6.e483.2de9.2c6f.592b.0275.
                 240c.a1cc.77ac.9c65.0fc1.9dc6.8b8c.d5b5.
                 efbe.4786.384f.25e3.e49b.69c1.9ef1.4ad2.
                 c19b.f174.cf69.2694.9bdc.06a7.25c7.1235.
                 80de.b1fe.3b16.96b1.72be.5d74.f27b.896f.
                 550c.7dc3.d5ff.b4e2.2431.85be.4ee4.b28c.
                 1283.5b01.4570.6fbe.d807.aa98.a303.0242.
                 ab1c.5ed5.da6d.8118.923f.82a4.af19.4f9b.
                 59f1.11f1.b605.d019.3956.c25b.f348.b538.
                 e9b5.dba5.8189.dbbc.b5c0.fbcf.ec4d.3b2f.
                 7137.4491.23ef.65cd.428a.2f98.d728.ae22
  =+  ^=  hax  0x5be0.cd19.137e.2179.1f83.d9ab.fb41.bd6b.
                 9b05.688c.2b3e.6c1f.510e.527f.ade6.82d1.
                 a54f.f53a.5f1d.36f1.3c6e.f372.fe94.f82b.
                 bb67.ae85.84ca.a73b.6a09.e667.f3bc.c908
  =+  i=0
  |-  ^-  @
  ?:  =(i lex)
    (rep 6 (turn (rip 6 hax) net))
  =+  ^=  wox
      =+  dux=(cut 10 [i 1] ful)
      =+  wox=(rep 6 (turn (rip 6 dux) net))
      =+  j=16
      |-  ^-  @
      ?:  =(80 j)
        wox
      =+  :*  l=(wac (sub j 15) wox)
              m=(wac (sub j 2) wox)
              n=(wac (sub j 16) wox)
              o=(wac (sub j 7) wox)
          ==
      =+  x=:(mix (ror 0 1 l) (ror 0 8 l) (rsh 0 7 l))
      =+  y=:(mix (ror 0 19 m) (ror 0 61 m) (rsh 0 6 m))
      =+  z=:(sum n x o y)
      $(wox (con (lsh 6 j z) wox), j +(j))
  =+  j=0
  =+  :*  a=(wac 0 hax)
          b=(wac 1 hax)
          c=(wac 2 hax)
          d=(wac 3 hax)
          e=(wac 4 hax)
          f=(wac 5 hax)
          g=(wac 6 hax)
          h=(wac 7 hax)
      ==
  |-  ^-  @
  ?:  =(80 j)
    %=  ^$
      i  +(i)
      hax  %+  rep  6
           :~  (sum a (wac 0 hax))
               (sum b (wac 1 hax))
               (sum c (wac 2 hax))
               (sum d (wac 3 hax))
               (sum e (wac 4 hax))
               (sum f (wac 5 hax))
               (sum g (wac 6 hax))
               (sum h (wac 7 hax))
           ==
    ==
  =+  l=:(mix (ror 0 28 a) (ror 0 34 a) (ror 0 39 a))   ::  S0
  =+  m=:(mix (dis a b) (dis a c) (dis b c))            ::  maj
  =+  n=(sum l m)                                       ::  t2
  =+  o=:(mix (ror 0 14 e) (ror 0 18 e) (ror 0 41 e))   ::  S1
  =+  p=(mix (dis e f) (dis (inv e) g))                 ::  ch
  =+  q=:(sum h o p (wac j kbx) (wac j wox))            ::  t1
  $(j +(j), a (sum q n), b a, c b, d c, e (sum d q), f e, g f, h g)
::
++  shan                                                ::  sha-1 (deprecated)
  |=  ruz/@
  =+  [few==>(fe .(a 5)) wac=|=({a/@ b/@} (cut 5 [a 1] b))]
  =+  [sum=sum.few ror=ror.few rol=rol.few net=net.few inv=inv.few]
  =+  ral=(lsh 0 3 (met 3 ruz))
  =+  ^=  ful
      %+  can  0
      :~  [ral ruz]
          [8 128]
          [(mod (sub 960 (mod (add 8 ral) 512)) 512) 0]
          [64 (~(net fe 6) ral)]
      ==
  =+  lex=(met 9 ful)
  =+  kbx=0xca62.c1d6.8f1b.bcdc.6ed9.eba1.5a82.7999
  =+  hax=0xc3d2.e1f0.1032.5476.98ba.dcfe.efcd.ab89.6745.2301
  =+  i=0
  |-
  ?:  =(i lex)
    (rep 5 (flop (rip 5 hax)))
  =+  ^=  wox
      =+  dux=(cut 9 [i 1] ful)
      =+  wox=(rep 5 (turn (rip 5 dux) net))
      =+  j=16
      |-  ^-  @
      ?:  =(80 j)
        wox
      =+  :*  l=(wac (sub j 3) wox)
              m=(wac (sub j 8) wox)
              n=(wac (sub j 14) wox)
              o=(wac (sub j 16) wox)
          ==
      =+  z=(rol 0 1 :(mix l m n o))
      $(wox (con (lsh 5 j z) wox), j +(j))
  =+  j=0
  =+  :*  a=(wac 0 hax)
          b=(wac 1 hax)
          c=(wac 2 hax)
          d=(wac 3 hax)
          e=(wac 4 hax)
      ==
  |-  ^-  @
  ?:  =(80 j)
    %=  ^$
      i  +(i)
      hax  %+  rep  5
           :~
               (sum a (wac 0 hax))
               (sum b (wac 1 hax))
               (sum c (wac 2 hax))
               (sum d (wac 3 hax))
               (sum e (wac 4 hax))
           ==
    ==
  =+  fx=(con (dis b c) (dis (not 5 1 b) d))
  =+  fy=:(mix b c d)
  =+  fz=:(con (dis b c) (dis b d) (dis c d))
  =+  ^=  tem
      ?:  &((gte j 0) (lte j 19))
        :(sum (rol 0 5 a) fx e (wac 0 kbx) (wac j wox))
      ?:  &((gte j 20) (lte j 39))
        :(sum (rol 0 5 a) fy e (wac 1 kbx) (wac j wox))
      ?:  &((gte j 40) (lte j 59))
        :(sum (rol 0 5 a) fz e (wac 2 kbx) (wac j wox))
      :(sum (rol 0 5 a) fy e (wac 3 kbx) (wac j wox))
  $(j +(j), a tem, b a, c (rol 0 30 b), d c, e d)
::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2eZ, OLD rendering (kill me)  ::
::
++  show                            ::  XX deprecated, use span
  |=  vem/*
  |^  ^-  tank
      ?:  ?=(@ vem)
        [%leaf (mesc (trip vem))]
      ?-    vem
          {s/$~ c/*}
        [%leaf '\'' (weld (mesc (tape +.vem)) `tape`['\'' ~])]
      ::
          {s/$a c/@}        [%leaf (mesc (trip c.vem))]
          {s/$b c/*}        (shop c.vem |=(a/@ ~(rub at a)))
          {s/{$c p/@} c/*}
        :+  %palm
          [['.' ~] ['-' ~] ~ ~]
        [[%leaf (mesc (trip p.s.vem))] $(vem c.vem) ~]
      ::
          {s/$d c/*}        (shop c.vem |=(a/@ ~(rud at a)))
          {s/$k c/*}        (tank c.vem)
          {s/$h c/*}
        :+  %rose
          [['/' ~] ['/' ~] ~]
        =+  yol=((list @ta) c.vem)
        (turn yol |=(a/@ta [%leaf (trip a)]))
      ::
          {s/$l c/*}        (shol c.vem)
          {s/$o c/*}
        %=    $
            vem
          :-  [%m '%h:<[%d %d].[%d %d]>']
          [-.c.vem +<-.c.vem +<+.c.vem +>-.c.vem +>+.c.vem ~]
        ==
      ::
          {s/$p c/*}        (shop c.vem |=(a/@ ~(rup at a)))
          {s/$q c/*}        (shop c.vem |=(a/@ ~(r at a)))
          {s/$r c/*}        $(vem [[%r ' ' '{' '}'] c.vem])
          {s/$t c/*}        (shop c.vem |=(a/@ ~(rt at a)))
          {s/$v c/*}        (shop c.vem |=(a/@ ~(ruv at a)))
          {s/$x c/*}        (shop c.vem |=(a/@ ~(rux at a)))
          {s/{$m p/@} c/*}  (shep p.s.vem c.vem)
          {s/{$r p/@} c/*}
        $(vem [[%r ' ' (cut 3 [0 1] p.s.vem) (cut 3 [1 1] p.s.vem)] c.vem])
      ::
          {s/{$r p/@ q/@ r/@} c/*}
        :+  %rose
          :*  p=(mesc (trip p.s.vem))
              q=(mesc (trip q.s.vem))
              r=(mesc (trip r.s.vem))
          ==
        |-  ^-  (list tank)
        ?@  c.vem
          ~
        [^$(vem -.c.vem) $(c.vem +.c.vem)]
      ::
          {s/$z c/*}        $(vem [[%r %$ %$ %$] c.vem])
          *                 !!
      ==
  ++  shep
    |=  {fom/@ gar/*}
    ^-  tank
    =+  l=(met 3 fom)
    =+  i=0
    :-  %leaf
    |-  ^-  tape
    ?:  (gte i l)
      ~
    =+  c=(cut 3 [i 1] fom)
    ?.  =(37 c)
      (weld (mesc [c ~]) $(i +(i)))
    =+  d=(cut 3 [+(i) 1] fom)
    ?.  .?(gar)
      ['\\' '#' $(i (add 2 i))]
    (weld ~(ram re (show d -.gar)) $(i (add 2 i), gar +.gar))
  ::
  ++  shop
    |=  {aug/* vel/$-(a/@ tape)}
    ^-  tank
    ?:  ?=(@ aug)
      [%leaf (vel aug)]
    :+  %rose
      [[' ' ~] ['[' ~] [']' ~]]
    =>  .(aug `*`aug)
    |-  ^-  (list tank)
    ?:  ?=(@ aug)
      [^$ ~]
    [^$(aug -.aug) $(aug +.aug)]
  ::
  ++  shol
    |=  lim/*
    :+  %rose
      [['.' ~] ~ ~]
    |-    ^-  (list tank)
    ?:  ?=(@ lim)  ~
    :_  $(lim +.lim)
    ?+  -.lim  (show '#')
        $~   (show '$')
        c/@  (show c.lim)
        {$& $1}  (show '.')
        {$& c/@}
      [%leaf '+' ~(rud at c.lim)]
    ::
        {$| @ $~}  (show ',')
        {$| n/@ $~ c/@}
      [%leaf (weld (reap n.lim '^') ?~(c.lim "$" (trip c.lim)))]
    ==
  --
++  at
  |_  a/@
  ++  r
    ?:  ?&  (gte (met 3 a) 2)
            |-
            ?:  =(0 a)
              &
            =+  vis=(end 3 1 a)
            ?&  ?|(=('-' vis) ?&((gte vis 'a') (lte vis 'z')))
                $(a (rsh 3 1 a))
            ==
        ==
      rtam
    ?:  (lte (met 3 a) 2)
      rud
    rux
  ::
  ++  rf    `tape`[?-(a $& '&', $| '|', * !!) ~]
  ++  rn    `tape`[?>(=(0 a) '~') ~]
  ++  rt    `tape`['\'' (weld (mesc (trip a)) `tape`['\'' ~])]
  ++  rta   rt
  ++  rtam  `tape`['%' (trip a)]
  ++  rub   `tape`['0' 'b' (rum 2 ~ |=(b/@ (add '0' b)))]
  ++  rud   (rum 10 ~ |=(b/@ (add '0' b)))
  ++  rum
    |=  {b/@ c/tape d/$-(@ @)}
    ^-  tape
    ?:  =(0 a)
      [(d 0) c]
    =+  e=0
    |-  ^-  tape
    ?:  =(0 a)
      c
    =+  f=&(!=(0 e) =(0 (mod e ?:(=(10 b) 3 4))))
    %=  $
      a  (div a b)
      c  [(d (mod a b)) ?:(f [?:(=(10 b) ',' '-') c] c)]
      e  +(e)
    ==
  ::
  ++  rup
    =+  b=(met 3 a)
    ^-  tape
    :-  '-'
    |-  ^-  tape
    ?:  (gth (met 5 a) 1)
      %+  weld
        $(a (rsh 5 1 a), b (sub b 4))
      `tape`['-' '-' $(a (end 5 1 a), b 4)]
    ?:  =(0 b)
      ['~' ~]
    ?:  (lte b 1)
      (trip (tos:po a))
    |-  ^-  tape
    ?:  =(2 b)
      =+  c=(rsh 3 1 a)
      =+  d=(end 3 1 a)
      (weld (trip (tod:po c)) (trip (tos:po (mix c d))))
    =+  c=(rsh 3 2 a)
    =+  d=(end 3 2 a)
    (weld ^$(a c, b (met 3 c)) `tape`['-' $(a (mix c d), b 2)])
  ::
  ++  ruv
    ^-  tape
    :+  '0'
      'v'
    %^    rum
        64
      ~
    |=  b/@
    ?:  =(63 b)
      '+'
    ?:  =(62 b)
      '-'
    ?:((lth b 26) (add 65 b) ?:((lth b 52) (add 71 b) (sub b 4)))
  ::
  ++  rux  `tape`['0' 'x' (rum 16 ~ |=(b/@ (add b ?:((lth b 10) 48 87))))]
  --
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::  ::
::::              chapter 2f, Hoon proper               ::::
::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fA, miscellaneous funs       ::
::                                                      ::
++  cain  |=(vax/vase (sell vax))                       ::  $-(vase tank) for />
++  cell                                                ::  make %cell span
  ~/  %cell
  |=  {hed/span tal/span}
  ^-  span
  ?:(=(%void hed) %void ?:(=(%void tal) %void [%cell hed tal]))
::
++  core                                                ::  make %core span
  ~/  %core
  |=  {pac/span con/coil}
  ^-  span
  ?:(=(%void pac) %void [%core pac con])
::
++  face                                                ::  make %face span
  ~/  %face
  |=  {giz/$@(term tomb) der/span}
  ^-  span
  ?:  =(%void der)
    %void
  [%face giz der]
::
++  bool  `span`(fork [%atom %f `0] [%atom %f `1] ~)    ::  make loobeal
++  fork                                                ::  make %fork span
  ~/  %fork
  |=  yed/(list span)
  =|  lez/(set span)
  |-  ^-  span
  ?~  yed
    ?~  lez  %void
    ?:  ?=({* $~ $~} lez)  n.lez
    [%fork lez]
  %=    $
      yed  t.yed
      lez
    ?:  =(%void i.yed)  lez
    ?:  ?=({$fork *} i.yed)  (~(uni in lez) p.i.yed)
    (~(put in lez) i.yed)
  ==
::
++  cove                                                ::  extract [0 *] axis
  |=  nug/nock
  ?-    nug
      {$0 *}   p.nug
      {$10 *}  $(nug q.nug)
      *        ~|([%cove nug] !!)
  ==
++  comb                                                ::  combine two formulas
  ~/  %comb
  |=  {mal/nock buz/nock}
  ^-  nock
  ?:  ?&(?=({$0 *} mal) !=(0 p.mal))
    ?:  ?&(?=({$0 *} buz) !=(0 p.buz))
      [%0 (peg p.mal p.buz)]
    ?:  ?=({$2 {$0 *} {$0 *}} buz)
      [%2 [%0 (peg p.mal p.p.buz)] [%0 (peg p.mal p.q.buz)]]
    [%7 mal buz]
  ?:  ?=({^ {$0 $1}} mal)
    [%8 p.mal buz]
  ?:  =([%0 %1] buz)
    mal
  [%7 mal buz]
::
++  cond                                                ::  ?:  compile
  ~/  %cond
  |=  {pex/nock yom/nock woq/nock}
  ^-  nock
  ?-  pex
    {$1 $0}  yom
    {$1 $1}  woq
    *        [%6 pex yom woq]
  ==
::
++  cons                                                ::  make formula cell
  ~/  %cons
  |=  {vur/nock sed/nock}
  ^-  nock
  ?:  ?=({{$0 *} {$0 *}} +<)
    ?:  ?&(=(+(p.vur) p.sed) =((div p.vur 2) (div p.sed 2)))
      [%0 (div p.vur 2)]
    [vur sed]
  ?:  ?=({{$1 *} {$1 *}} +<)
    [%1 p.vur p.sed]
  [vur sed]
::
++  fitz                                                ::  odor compatibility
  ~/  %fitz
  |=  {yaz/term wix/term}
  =+  ^=  fiz
      |=  mot/@ta  ^-  {p/@ q/@ta}
      =+  len=(met 3 mot)
      ?:  =(0 len)
        [0 %$]
      =+  tyl=(rsh 3 (dec len) mot)
      ?:  &((gte tyl 'A') (lte tyl 'Z'))
        [(sub tyl 64) (end 3 (dec len) mot)]
      [0 mot]
  =+  [yoz=(fiz yaz) wux=(fiz wix)]
  ?&  ?|  =(0 p.yoz)
          =(0 p.wux)
          &(!=(0 p.wux) (lte p.wux p.yoz))
      ==
      |-  ?|  =(%$ p.yoz)
              =(%$ p.wux)
              ?&  =((end 3 1 p.yoz) (end 3 1 p.wux))
                  $(p.yoz (rsh 3 1 p.yoz), p.wux (rsh 3 1 p.wux))
              ==
          ==
  ==
::
++  flan                                                ::  loobean  &
  ~/  %flan
  |=  {bos/nock nif/nock}
  ^-  nock
  ?-    bos
      {$1 $1}   bos
      {$1 $0}   nif
      *
    ?-    nif
        {$1 $1}   nif
        {$1 $0}   bos
        *       [%6 bos nif [%1 1]]
    ==
  ==
::
++  flip                                                ::  loobean negation
  ~/  %flip
  |=  dyr/nock
  [%6 dyr [%1 1] [%1 0]]
::
++  flor                                                ::  loobean  |
  ~/  %flor
  |=  {bos/nock nif/nock}
  ^-  nock
  ?-  bos
      {$1 $1}   nif
      {$1 $0}   bos
      *
    ?-  nif
        {$1 $1}   bos
        {$1 $0}   nif
        *         [%6 bos [%1 0] nif]
    ==
  ==
::
++  hike
  ~/  %hike
  |=  {axe/axis pac/(list {p/axis q/nock})}
  ^-  nock
  ?~  pac
    [%0 axe]
  =+  zet=(skim pac.$ |=({p/axis q/nock} [=(1 p)]))
  ?~  zet
    =+  tum=(skim pac.$ |=({p/axis q/nock} ?&(!=(1 p) =(2 (cap p)))))
    =+  gam=(skim pac.$ |=({p/axis q/nock} ?&(!=(1 p) =(3 (cap p)))))
    %+  cons
      %=  $
        axe  (peg axe 2)
        pac  (turn tum |=({p/axis q/nock} [(mas p) q]))
      ==
    %=  $
      axe  (peg axe 3)
      pac  (turn gam |=({p/axis q/nock} [(mas p) q]))
    ==
  ?>(?=({* $~} zet) q.i.zet)
::
++  jock
  |=  rad/?
  |=  lot/coin  ^-  twig
  ?-    -.lot
      $~      
    ?:(rad [%rock p.lot] [%sand p.lot])
  ::
      $blob
    ?:  rad
      [%rock %$ p.lot]
    ?@(p.lot [%sand %$ p.lot] [$(p.lot -.p.lot) $(p.lot +.p.lot)])
  ::
      $many
    [%conp (turn p.lot |=(a/coin ^$(lot a)))]
  ==
::
++  look
  ~/  %look
  |=  {cog/term dab/(map term foot)}
  =+  axe=1
  |-  ^-  (unit {p/axis q/foot})
  ?-  dab
      $~  ~
  ::
      {* $~ $~}
    ?:(=(cog p.n.dab) [~ axe q.n.dab] ~)
  ::
      {* $~ *}
    ?:  =(cog p.n.dab)
      [~ (peg axe 2) q.n.dab]
    ?:  (gor cog p.n.dab)
      ~
    $(axe (peg axe 3), dab r.dab)
  ::
      {* * $~}
    ?:  =(cog p.n.dab)
      [~ (peg axe 2) q.n.dab]
    ?:  (gor cog p.n.dab)
      $(axe (peg axe 3), dab l.dab)
    ~
  ::
      {* * *}
    ?:  =(cog p.n.dab)
      [~ (peg axe 2) q.n.dab]
    ?:  (gor cog p.n.dab)
      $(axe (peg axe 6), dab l.dab)
    $(axe (peg axe 7), dab r.dab)
  ==
::
++  make                                                ::  compile cord to nock
  |=  txt/@
  q:(~(mint ut %noun) %noun (ream txt))
::
++  noah  |=(vax/vase (pave vax))                       ::  $-(vase tape) for /<
++  onan  |=(vix/vise (seer vix))                       ::  $-(vise vase) for !>
::
++  rain                                                ::  parse with % path
  |=  {bon/path txt/@}
  ^-  twig
  =+  vaz=vast
  ~|  bon
  (scan (trip txt) (full (ifix [gay gay] tall:vaz(wer bon))))
::
++  ream                                                ::  parse cord to twig
  |=  txt/@
  ^-  twig
  (rash txt vest)
::
++  reck                                                ::  parse hoon file
  |=  bon/path
  (rain bon .^(@t %cx (weld bon `path`[%hoon ~])))
::
++  seem  |=(toy/typo `span`toy)                        ::  promote typo
++  seer  |=(vix/vise `vase`vix)                        ::  promote vise
++  sell                                                ::  tank pretty-print
  |=  vax/vase  ^-  tank
  ~|  %sell
  (~(deal us p.vax) q.vax)
::
++  pave                                                ::  tape pretty-print
  |=  vax/vase  ^-  tape
  ~(ram re (sell vax))
::
++  slam                                                ::  slam a gate
  |=  {gat/vase sam/vase}  ^-  vase
  =+  :-  ^=  typ  ^-  span
          [%cell p.gat p.sam]
      ^=  gen  ^-  twig
      [%open [%$ ~] [%$ 2] [%$ 3] ~]
  =+  gun=(~(mint ut typ) %noun gen)
  [p.gun .*([q.gat q.sam] q.gun)]
::
++  slim                                                ::  identical to seer?
  |=  old/vise  ^-  vase
  old
::
++  slit                                                ::  span of slam
  |=  {gat/span sam/span}
  ?>  (~(nest ut (~(peek ut gat) %free 6)) & sam)
  (~(play ut [%cell gat sam]) [%open [%$ ~] [%$ 2] [%$ 3] ~])
::
++  slym                                                ::  slam w+o sample-span
  |=  {gat/vase sam/*}  ^-  vase
  (slap gat(+<.q sam) [%limb %$])
::
++  slap
  |=  {vax/vase gen/twig}  ^-  vase                     ::  untyped vase .*
  =+  gun=(~(mint ut p.vax) %noun gen)
  [p.gun .*(q.vax q.gun)]
::
++  slop                                                ::  cons two vases
  |=  {hed/vase tal/vase}
  ^-  vase
  [[%cell p.hed p.tal] [q.hed q.tal]]
::
++  skol                                                ::  $-(span tank) for ~!
  |=  typ/span  ^-  tank
  ~(duck ut typ)
::
++  spec                                                ::  reconstruct span
  |=  vax/vase
  ^-  vase
  :_  q.vax
  ?@  q.vax  (~(fuse ut p.vax) [%atom %$ ~])
  ?@  -.q.vax
    ^=  typ
    %-  ~(play ut p.vax)
    [%sure [%fits [%leaf %tas -.q.vax] [%& 2]~] [%$ 1]]
  (~(fuse ut p.vax) [%cell %noun %noun])
::
++  slew                                                ::  get axis in vase
  |=  {axe/@ vax/vase}  ^-  (unit vase)
  ?.  |-  ^-  ?
      ?:  =(1 axe)  &
      ?.  ?=(^ q.vax)  |
      $(axe (mas axe), q.vax .*(q.vax [0 (cap axe)]))
    ~
  `[(~(peek ut p.vax) %free axe) .*(q.vax [0 axe])]
::
++  slab                                                ::  test if contains
  |=  {cog/@tas typ/span}
  =(& -:(~(find ut typ) %free [cog ~]))
::
++  slob                                                ::  superficial arm
  |=  {cog/@tas typ/span}
  ^-  ?
  ?+  typ  |
    {$hold *}  $(typ ~(repo ut typ))
    {$core *}  (~(has by q.r.q.typ) cog)
  ==
::
++  sloe                                                ::  get arms in core
  |=  typ/span
  ^-  (list term)
  ?+    typ  ~
      {$hold *}  $(typ ~(repo ut typ))
      {$core *}
    (turn (~(tap by q.r.q.typ) ~) |=({a/term *} a))
  ==
++  slot                                                ::  got axis in vase
  |=  {axe/@ vax/vase}  ^-  vase
  [(~(peek ut p.vax) %free axe) .*(q.vax [0 axe])]
::
++  wash                                                ::  render tank at width
  |=  {{tab/@ edg/@} tac/tank}  ^-  wall
  (~(win re tac) tab edg)
::
++  wa  !:                                              ::  cached compile
  |_  worm
  ++  nell  |=(ref/span (nest [%cell %noun %noun] ref)) ::  nest in cell
  ++  nest                                              ::  nest:ut
    |=  {sut/span ref/span}
    ^-  {? worm}
    ?:  (~(has in nes) [sut ref])  [& +>+<]
    ?.  (~(nest ut sut) | ref)
      ::  ~&  %nest-failed
      [| +>+<]
    [& +>+<(nes (~(put in nes) [sut ref]))]
  ::
  ++  nets                                              ::  spanless nest
    |=  {sut/* ref/*}
    ^-  {? worm}
    ?:  (~(has in nes) [sut ref])  [& +>+<]
    =+  gat=|=({a/span b/span} (~(nest ut a) | b))
    ?.  (? .*(gat(+< [sut ref]) -.gat))
      ::  ~&  %nets-failed
      ::  =+  tag=`*`skol
      ::  =+  foo=(tank .*(tag(+< ref) -.tag))
      ::  =+  bar=(skol sut)
      ::  ~&  %nets-need
      ::  ~>  %slog.[0 bar]
      ::  ~&  %nets-have
      ::  ~>  %slog.[0 foo]
      [| +>+<.$]
    [& +>+<.$(nes (~(put in nes) [sut ref]))]
  ::
  ++  play                                              ::  play:ut
    |=  {sut/span gen/twig}
    ^-  {span worm}
    =+  old=(~(get by pay) [sut gen])
    ?^  old  [u.old +>+<.$]
    =+  new=(~(play ut sut) gen)
    [new +>+<.$(pay (~(put by pay) [sut gen] new))]
  ::
  ++  mint                                              ::  mint:ut to noun
    |=  {sut/span gen/twig}
    ^-  {(pair span nock) worm}
    =+  old=(~(get by mit) [sut gen])
    ?^  old  [u.old +>+<.$]
    =+  new=(~(mint ut sut) %noun gen)
    [new +>+<.$(mit (~(put by mit) [sut gen] new))]
  ::
  ++  slap                                              ::  ++slap, cached
    |=  {vax/vase gen/twig}
    ^-  {vase worm}
    =^  gun  +>+<  (mint p.vax gen)
    [[p.gun .*(q.vax q.gun)] +>+<.$]
  ::
  ++  slot                                              ::  ++slot, cached
    |=  {axe/@ vax/vase}
    ^-  {vase worm}
    =^  gun  +>+<  (mint p.vax [%$ axe])
    [[p.gun .*(q.vax [0 axe])] +>+<.$]
  ::
  ++  spec                                              ::  specialize vase
    |=  vax/vase
    ^-  {vase worm}
    =+  ^=  gen  ^-  twig
      ?@  q.vax    [%fits [%base [%atom %$]] [%& 1]~]
      ?@  -.q.vax  [%fits [%leaf %tas -.q.vax] [%& 2]~]
      [%fits [%base %cell] [%& 1]~]
    =^  typ  +>+<.$  (play p.vax [%sure gen [%$ 1]])
    [[typ q.vax] +>+<.$]
  ::
  ++  spot                                              ::  slot then spec
    |=  {axe/@ vax/vase}
    ^-  {vase worm}
    =^  xav  +>+<  (slot axe vax)
    (spec xav)
  ::
  ++  stop                                              ::  spec then slot
    |=  {axe/@ vax/vase}
    ^-  {vase worm}
    =^  xav  +>+<  (spec vax)
    (slot axe xav)
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::  
::                section 2fB, macro expansion          ::
::
++  ah                                                  ::  tiki engine
  |_  tik/tiki
  ++  blue
    |=  gen/twig
    ^-  twig
    ?.  &(?=($| -.tik) ?=($~ p.tik))  gen
    [%per [%$ 3] gen]
  ::
  ++  gray
    |=  gen/twig
    ^-  twig
    ?-  -.tik
      $&  ?~(p.tik gen [%aka u.p.tik [%wing q.tik] gen])
      $|  [%pin ?~(p.tik q.tik [%name u.p.tik q.tik]) gen]
    ==
  ::
  ++  puce
    ^-  wing
    ?-  -.tik
      $&  ?~(p.tik q.tik [u.p.tik ~])
      $|  [[%& 2] ~]
    ==
  ::
  ++  wthp  |=  opt/(list (pair twig twig))
            %+  gray  %case
            [puce (turn opt |=({a/twig b/twig} [a (blue b)]))]
  ++  wtkt  |=({sic/twig non/twig} (gray [%ifcl puce (blue sic) (blue non)]))
  ++  wtls  |=  {gen/twig opt/(list (pair twig twig))}
            %+  gray  %deft
            [puce (blue gen) (turn opt |=({a/twig b/twig} [a (blue b)]))]
  ++  wtpt  |=({sic/twig non/twig} (gray [%ifat puce (blue sic) (blue non)]))
  ++  wtsg  |=({sic/twig non/twig} (gray [%ifno puce (blue sic) (blue non)]))
  ++  wtts  |=(gen/twig (gray [%fits (blue gen) puce]))
  --
::
++  al                                                  ::  tile engine
  ~%    %al
      +>+
    ==
      %bunt  bunt
      %whip  whip
    ==
  =+  [nag=`*`& gom=`axis`1]
  |_  sec/tile
  ::::
  ++  home  |=(gen/twig ^-(twig ?:(=(1 gom) gen [%per [%$ gom] gen])))
  ::::
  ++  bunt
    |-  ^-  twig
    ?-    sec
        {^ *}
      [$(sec p.sec) $(sec q.sec)]
    ::
        {$axil *}
      ?-  p.sec
        {$atom *}  [%sand p.p.sec 0]
        $noun      [%nock [%rock %$ 0] [[%rock %$ 0] [%rock %$ 1]]]
        $cell      =+(nec=$(sec [%axil %noun]) [nec nec])
        $bean      [%same [%rock %$ 0] [%rock %$ 0]]
        $void      [%fail ~]
        $null      [%rock %n %$]
      ==
    ::
        {$bark *}
      [%name p.sec $(sec q.sec)]
    ::
        {$bush *}
      [%if [%bust %bean] $(sec p.sec) $(sec q.sec)]
    ::
        {$deet *}
      [%dbug p.sec $(sec q.sec)]
    ::
        {$fern *}
      |-  ^-  twig
      ?~  t.p.sec
        ^$(sec i.p.sec)
      [%if [%bust %bean] ^$(sec i.p.sec) $(p.sec t.p.sec)]
    ::
        {$herb *}
      =+  cys=~(boil ap p.sec)
      ?:  ?=($herb -.cys)
        (home [%rap [%limb %$] p.sec])
      $(sec cys)
    ::
        {$kelp *}
      |-  ^-  twig
      ?~  t.p.sec
        ^$(sec i.p.sec)
      [%if [%bust %bean] ^$(sec i.p.sec) $(p.sec t.p.sec)]
    ::
        {$leaf *}
      [%rock p.sec q.sec]
    ::
        {$reed *}
      [%if [%bust %bean] $(sec p.sec) $(sec q.sec)]
    ::
        {$weed *}
      (home p.sec)
    ==
  ++  clam  ^-(twig [%gate [%base %noun] (whip(gom 7) 6)])
  ++  cloq
    |-  ^-  {p/toga q/tile}
    =.  sec  ?.(?=($herb -.sec) sec ~(boil ap p.sec))
    ?:  ?=($deet -.sec)  $(sec q.sec)
    ?:  ?=(^ -.sec)
      =+  [one=$(sec p.sec) two=$(sec q.sec)]
      [[%2 p.one p.two] [q.one q.two]]
    ?.  ?=($bark -.sec)  [[%0 ~] sec]
    =+  got=$(sec q.sec)
    :_  q.got
    ?:(?=({$0 $~} p.got) p.sec [%1 p.sec p.got])
  ::
  ++  whip
    |=  axe/axis
    =+  ^=  tun
        |=  noy/$-(* twig)
        ^-  twig
        ?@  nag
          =+  luz=[%make [[%& 1] ~] [[[%& axe] ~] bunt(sec [%axil %cell])] ~]
          ?:  =(& nag)
            [%per [%ifat [[%& axe] ~] luz [%$ 1]] (noy [& &])]
          [%per luz (noy [& &])]
        (noy nag)
    ^-  twig
    ?-    sec
        {^ *}
      %-  tun  |=  gon/*  =>  .(nag gon)  ^-  twig
      :-  ^$(sec -.sec, nag -.nag, axe (peg axe 2))
      ^$(sec +.sec, nag +.nag, axe (peg axe 3))
    ::
        {$axil *}
      ?-    p.sec
          {$atom *}
        =+  buv=bunt
        |-  ^-  twig
        ?@  nag
          ?:(=(& nag) [%ifat [[%& axe] ~] $(nag |) buv] [%like buv [%$ axe]])
        buv
      ::
          $noun
        [%cast [%base %noun] [%$ axe]]
      ::
          $cell
        =+  buv=bunt
        |-  ^-  twig
        ?@  nag
          ?:(=(& nag) [%ifat [[%& axe] ~] buv $(nag [& &])] buv)
        [%like buv [%$ axe]]
      ::
          $bean
        :^    %if
            [%same [%rock %$ |] [%$ axe]]
          [%rock %f |]
        [%rock %f &]
      ::
          $void
        bunt
      ::
          $null
        bunt
      ==
    ::
        {$bark *}
      [%name p.sec $(sec q.sec)]
    ::
        {$bush *}
      %-  tun  |=  gon/*  =>  .(nag gon)  ^-  twig
      ?@  -.nag
        ?:  =(& -.nag)
          [%ifat [[%& (peg axe 2)] ~] ^$(sec q.sec) ^$(sec p.sec)]
        ^$(sec q.sec)
      ^$(sec p.sec)
    ::
        {$deet *}
      [%dbug p.sec $(sec q.sec)]
    ::
        {$fern *}
      |-  ^-  twig
      ?~  t.p.sec
        ^$(sec i.p.sec)
      :+  %pin
        ^$(sec i.p.sec)
      =>  .(axe (peg 3 axe), gom (peg 3 gom))
      :^    %if
          [%same [%$ axe] [%$ 2]]
        [%$ 2]
      $(i.p.sec i.t.p.sec, t.p.sec t.t.p.sec)
    ::
        {$herb *}
      =+  cys=~(boil ap p.sec)
      ?:  ?=($herb -.cys)
        [%call (home p.sec) [%$ axe] ~]
      $(sec cys)
    ::
        {$kelp *}
      %-  tun  |=  gon/*  =>  .(nag gon)
      |-  ^-  twig
      ?~  t.p.sec
        :-  [%rock +.p.i.p.sec]
        ^^$(axe (peg axe 3), sec q.i.p.sec, nag &)
      :^    %if
          [%same [%$ (peg axe 2)] [%rock +.p.i.p.sec]]
        :-  [%rock +.p.i.p.sec]
        ^^$(axe (peg axe 3), sec q.i.p.sec, nag &)
      $(i.p.sec i.t.p.sec, t.p.sec t.t.p.sec)
    ::
        {$leaf *}
      [%rock p.sec q.sec]
    ::
        {$reed *}
      ?-  nag
        $&  [%ifat [[%& axe] ~] $(sec p.sec, nag |) $(sec q.sec, nag [& &])]
        $|  $(sec p.sec)
        ^   $(sec q.sec)
        *   !!
      ==
    ::
        {$weed *}
      (home p.sec)
    ==
  --
::
++  ap                                                  ::  twig engine
  ~%    %ap
      +>
    ==
      %etch  etch
      %open  open
      %rake  rake
    ==
  |_  gen/twig
  ++  etch
    ~|  %etch
    |-  ^-  term
    ?:  ?=({$name *} gen)
      ?>(?=(@ p.gen) p.gen)
    =+  voq=~(open ap gen)
    ?<(=(gen voq) $(gen voq))
  ::
  ++  feck
    |-  ^-  (unit term)
    ?-  gen
      {$sand $tas @}  [~ q.gen]
      {$dbug *}       $(gen q.gen)
      *               ~
    ==
  ::
  ::  not used at present; see comment at $csng in ++open
::::
::++  hail
::  |=  axe/axis
::  =|  air/(list (pair wing twig))
::  |-  ^+  air
::  =+  hav=half
::  ?~  hav  [[[[%| 0 ~] [%& axe] ~] gen] air]
::  $(gen p.u.hav, axe (peg axe 2), air $(gen q.u.hav, axe (peg axe 3)))
::::
::++  half
::  |-  ^-  (unit (pair twig twig))
::  ?+  gen  ~
::    {^ *}       `[p.gen q.gen]
::    {$dbug *}   $(gen q.gen)
::    {$scon *}   `[q.gen p.gen]
::    {$cons *}   `[p.gen q.gen]
::    {$conq *}   `[p.gen %cont q.gen r.gen s.gen]
::    {$conl *}   ?~(p.gen ~ `[i.p.gen %conl t.p.gen])
::    {$conp *}   ?~  p.gen  ~ 
::                ?~(t.p.gen $(gen i.p.gen) `[i.p.gen %conp t.p.gen])
::  == 
::::
  ++  hock
    |-  ^-  toga
    ?-  gen
      {$make {@ $~} $~}  i.p.gen
      {$limb @}          p.gen
      {$wing {@ $~}}     i.p.gen
      {$dbug *}          $(gen q.gen)
      {@ *}              =+(neg=open ?:(=(gen neg) [%0 ~] $(gen neg)))
      {^ *}              =+  toe=[$(gen p.gen) $(gen q.gen)]
                         ?:(=(toe [[%0 ~] [%0 ~]]) [%0 ~] [%2 toe])
    ==
  ::
  ++  bile
    =+  sec=boil
    |-  ^-  (each line tile)
    ?:  ?=({$deet *} sec)
      $(sec q.sec)
    ?:  ?=({{$deet *} *} sec)
      $(p.sec q.p.sec)
    ?:  ?=({{$leaf *} *} sec)
      [%& [%leaf p.p.sec q.p.sec] q.sec]
    [%| sec]
  ::
  ++  boil
    ^-  tile
    ?+  gen        [%herb gen]
        {$base *}  [%axil p.gen]
        {$dbug *}  [%deet p.gen boil(gen q.gen)]
        {$leaf *}  [%leaf p.gen]
    ::
        {$claw *}  [%reed boil(gen p.gen) boil(gen q.gen)]
        {$shoe *}  [%weed p.gen]
        {$bank *}
      |-  ^-  tile
      ?~  p.gen  [%axil %null]
      ?~  t.p.gen  boil(gen i.p.gen)
      [boil(gen i.p.gen) $(p.gen t.p.gen)]
    ::
        {$book *}
      ?~  p.gen
        [%axil %void]
      ?~  t.p.gen
        boil(gen i.p.gen)
      =+  :*  def=bile(gen i.p.gen)
              ^=  end  ^-  (list line)
              ~|  %book-foul
              %+  turn  `(list twig)`t.p.gen
              |=(a/twig =+(bile(gen a) ?>(?=($& -<) ->)))
          ==
      ?-  -.def
        $&  [%kelp p.def end]
        $|  ?~(end p.def [%fern p.def [%kelp end] ~])
      ==
    ::
        {$bush *}  [%bush boil(gen p.gen) boil(gen q.gen)]
        {$lamb *}  [%weed [%port p.gen [%bunt [%per [%$ 7] q.gen]]]]  
        {$coat *}  [%bark p.gen boil(gen q.gen)]
        {$pick *}  =+  (turn p.gen |=(a/twig boil(gen a)))
                   ?~(- [%axil %void] [%fern -])
    ==
  ::
  ++  open  
    ^-  twig
    ?-    gen
        {$~ *}     [%make [[%& p.gen] ~] ~]
    ::
        {$base *}  ~(clam al boil)
        {$bust *}  ~(bunt al %axil p.gen)
        {$dbug *}   q.gen
    ::
        {$knit *}                                       ::
      :+  %per  [%name %v %$ 1]                        ::  =>  v=.
      :-  %loop                                         ::  |-
      :+  %like                                         ::  ^+
        :-  %loop                                       ::  |-
        :^    %if                                     ::  ?:
            [%bust %bean]                               ::  ?
          [%bust %null]                                 ::  ~
        :-  [%name %i [%sand 'tD' *@]]                  ::  :-  i=~~
        [%name %t [%limb %$]]                           ::  t=$
      |-  ^-  twig                                      ::
      ?~  p.gen                                         ::
        [%bust %null]                                   ::  ~
      =+  res=$(p.gen t.p.gen)                          ::
      ^-  twig                                          ::
      ?@  i.p.gen                                       ::
        [[%sand 'tD' i.p.gen] res]                      ::  [~~{i.p.gen} {res}]
      :+  %pin                                         ::
        :-  :+  %name                                   ::  ^=
              %a                                        ::  a
            :+  %like                                   ::  ^+
              [%limb %$]                                ::  $
            [%per [%limb %v] p.i.p.gen]                ::  =>(v {p.i.p.gen})
        [%name %b res]                                  ::  b={res}
      ^-  twig                                          ::
      :-  %loop                                         ::  |-
      :^    %ifat                                       ::  ?@
          [%a ~]                                        ::  a
        [%limb %b]                                      ::  b
      :-  [%rap [%$ 2] [%limb %a]]                     ::  :-  -.a
      :+  %make                                         ::  %=
        [%$ ~]                                          ::  $
      [[[%a ~] [%rap [%$ 3] [%limb %a]]] ~]            ::  a  +.a
    ::
        {$leaf *}  ~(clam al boil)
        {$limb *}  [%make [p.gen ~] ~]
        {$tell *}  [%call [%limb %noah] [%wrap [%conp p.gen]] ~]
        {$wing *}  [%make p.gen ~]
        {$yell *}  [%call [%limb %cain] [%wrap [%conp p.gen]] ~]
    ::
        {$claw *}  ~(clam al boil)
        {$shoe *}  ~(clam al boil)
        {$bank *}  ~(clam al boil)
        {$book *}  ~(clam al boil)
        {$lamb *}  ~(clam al boil)
        {$bush *}  ~(clam al boil)
        {$pick *}  ~(clam al boil)
        {$coat *}  ~(clam al boil)
    ::
        {$door *}  [%pin [%bunt p.gen] [%core q.gen]]
        {$gasp *}  [%pin [%burn p.gen] [%trap q.gen]]
        {$trap *}  [%core (~(put by *(map term foot)) %$ [%ash p.gen])]
        {$cork *}  [%per [%core (~(put by q.gen) %$ [%ash p.gen])] [%limb %$]]
        {$loop *}  [%rap [%limb %$] [%trap p.gen]]
        {$port *}  [%iron [%gate p.gen q.gen]]
        {$gill *}  :+  %pin  [%bunt p.gen] 
                   [%core (~(put by *(map term foot)) %$ [%elm q.gen])]
        {$gate *}  [%door p.gen (~(put by *(map term foot)) %$ [%ash q.gen])]
        {$tray *}  [%lead %trap p.gen]
    ::
        {$conq *}  [p.gen q.gen r.gen s.gen]
        {$cont *}  [p.gen q.gen r.gen]
        {$scon *}  [q.gen p.gen]
        {$cons *}  [p.gen q.gen]
        {$conl *}
      |-  ^-  twig
      ?~  p.gen
        [%rock %n ~]
      [i.p.gen $(p.gen t.p.gen)]
    ::
        {$conp *}
      |-  ^-  twig
      ?~  p.gen
        [%fail ~]
      ?~  t.p.gen
        i.p.gen
      [i.p.gen $(p.gen t.p.gen)]
    ::
        {$bunt *}  [%burn ~(bunt al %herb p.gen)]
        {$keep *}  [%like [%wing p.gen] %make p.gen q.gen]
        {$lace *}  [%call q.gen [p.gen ~]]
        {$calq *}  [%call p.gen q.gen r.gen s.gen ~]
        {$calt *}  [%call p.gen q.gen r.gen ~]
        {$call *}  [%open [%$ ~] p.gen q.gen]
        {$open *}  :: [%bake p.gen q.gen (hail(gen [%conp r.gen]) 6)]
      :^  %bake  p.gen  q.gen
      ::
      ::  the use of ++hail is probably the right language design, but
      ::  it's impractically slow without validating %=.
      ::
::    ?:(=(~ r.gen) ~ (hail(gen [%conp r.gen]) 6))
      =+  axe=6
      |-  ^-  (list {wing twig})
      ?~  r.gen  ~
      ?~  t.r.gen  [[[[%| 0 ~] [%& axe] ~] i.r.gen] ~]
      :-  [[[%| 0 ~] [%& (peg axe 2)] ~] i.r.gen]
      $(axe (peg axe 3), r.gen t.r.gen)
    ::
        {$bake *}
      ?:  =(~ r.gen)
        [%per q.gen [%wing p.gen]]
      :+  %pin
        q.gen
      :+  %make
        (weld p.gen `wing`[[%& 2] ~])
      (turn r.gen |=({p/wing q/twig} [p [%per [%$ 3] q]]))
    ::
        {$ward *}  [%like [%call p.gen q.gen ~] q.gen]
        {$cast *}  [%like ~(bunt al [%herb p.gen]) q.gen]
        {$show *}
      :+  %hint
        :-  %mean
        =+  fek=~(feck ap p.gen)
        ?^  fek  [%rock %tas u.fek]
        [%trap [%call [%limb %cain] [%wrap [%per [%$ 3] p.gen]] ~]]
      q.gen
    ::
        {$lurk *}  [%hint [%mean [%trap p.gen]] q.gen]
        {$fast *}
      :+  %thin
        :-  %fast
        :-  %cont
        :+  [%rock %$ p.gen]
          [%code q.gen]
        :-  %conl
        =+  nob=`(list twig)`~
        |-  ^-  (list twig)
        ?~  r.gen
          nob
        [[[%rock %$ p.i.r.gen] [%code q.i.r.gen]] $(r.gen t.r.gen)]
      s.gen
    ::
        {$funk *}  [%fast p.gen [%$ 7] ~ q.gen]
        {$thin *}  [%rap [%hint p.gen [%$ 1]] q.gen]
        {$poll *}  [%hint [%live [%rock %$ p.gen]] q.gen]
        {$memo *}  [%hint [%memo %rock %$ p.gen] q.gen]
        {$dump *}
      :+  %hint
        [%slog [%sand %$ p.gen] [%call [%limb %cain] [%wrap q.gen] ~]]
      r.gen
    ::
        {$ddup *}  [%hint [%germ p.gen] q.gen]
        {$warn *}
      :+  %pin  [%lest q.gen [%bust %null] [[%bust %null] r.gen]]
      :^  %ifno  [%& 2]~
        [%per [%$ 3] s.gen]
      [%dump p.gen [%$ 5] [%per [%$ 3] s.gen]]
    ::
        {$wad *}
      ?-    q.gen
          $~      [%fail ~]
          {* $~}  i.q.gen
          ^
        :+  %pin
          p.gen
        =+  yex=`(list twig)`q.gen
        |-  ^-  twig
        ?-  yex
          {* $~}  [%per [%$ 3] i.yex]
          {* ^}   [%call [%$ 2] [%per [%$ 3] i.yex] $(yex t.yex) ~]
          $~      !!
        ==
      ==
    ::
        {$nub *}  =+(zoy=[%rock %ta %$] [%conl [zoy [%conl [zoy p.gen] ~]] ~])
        {$dip *}                                       ::                  ;~
      |-  ^-  twig
      ?-  q.gen
          $~      ~|(%open-smsg !!)
          ^
        :+  %per  [%name %v %$ 1]                      ::  =>  v=.
        |-  ^-  twig                                    ::
        ?:  ?=($~ t.q.gen)                              ::
          [%per [%limb %v] i.q.gen]                    ::  =>(v {i.q.gen})
        :+  %pin  [%name %a $(q.gen t.q.gen)]          ::  =+  ^=  a
        :+  %pin                                       ::    {$(q.gen t.q.gen)}
          [%name %b [%per [%limb %v] i.q.gen]]         ::  =+  ^=  b
        :+  %pin                                       ::    =>(v {i.q.gen})
          :+  %name  %c                                 ::  =+  c=,.+6.b
          :+  %rap                                     ::
            [%wing [%| 0 ~] [%& 6] ~]                   ::
          [%limb %b]                                    ::
        :-  %trap                                       ::  |.
        :^    %calt                                     ::  %+
            [%per [%limb %v] p.gen]                    ::      =>(v {p.gen})
          [%call [%limb %b] [%limb %c] ~]               ::    (b c)
        :+  %make  [%a ~]                               ::  a(,.+6 c)
        [[[[%| 0 ~] [%& 6] ~] [%limb %c]] ~]            ::
      ==                                                ::
    ::
        {$fry *}                                        ::                  ;;
      :+  %per  [%name %v %$ 1]                         ::  =>  v=.
      :+  %pin  :+  %name  %a                           ::  =+  ^=  a
                 [%per [%limb %v] p.gen]                ::  =>(v {p.gen})
      :+  %pin  
        :+  %name  %b                                   ::  =+  ^=  b
        [%cast [%base %noun] [%per [%limb %v] q.gen]]  ::  =+  `*`=>(v {q.gen})
      :+  %pin                                          ::  =+  c=(a b)
        [%name %c [%call [%limb %a] [%limb %b] ~]]      ::
      [%sure [%same [%limb %c] [%limb %b]] [%limb %c]]  ::  ?>(=(c b) c)
    ::
        {$new *}
      [%pin ~(bunt al %herb p.gen) q.gen]
    ::
        {$fix *}
      [%per [%keep [[%& 1] ~] p.gen] q.gen]
    ::
        {$var *}
      ?@  p.gen
        [%pin [%name p.gen q.gen] r.gen]
      [%pin [%cast [%coat p.gen] q.gen] r.gen]
    ::
        {$rev *}  [%var p.gen r.gen q.gen]
        {$set *}
      [%per [%keep [[%& 1] ~] [[p.gen q.gen] ~]] r.gen]
    ::
        {$sip *}                                        ::                  =^
      =+  wuy=(weld q.gen `wing`[%v ~])                 ::
      :+  %per  [%name %v %$ 1]                         ::  =>  v=.
      :+  %pin  [%name %a %per [%limb %v] r.gen]        ::  =+  a==>(v \r.gen)
      :^  %set  wuy  [%rap [%$ 3] [%limb %a]]           ::  =.  \wuy  +.a
      :+  %per  :-  ?@  p.gen                           ::
                       :+  %name  p.gen                 ::  =>  :-  ^=  \p.gen
                       [%rap [%$ 2] [%limb %a]]         ::          -.a
                     :+  %cast  
                        :+  %coat  -.p.gen 
                        [%per [%limb %v] +.p.gen]       ::  =>  :-  ^-  \p.gen
                     [%rap [%$ 2] [%limb %a]]           ::          -.a
                [%limb %v]                              ::      v
      s.gen                                             ::  s.gen
    ::
        {$rap *}  [%per q.gen p.gen]
        {$pin *}  [%per [p.gen [%$ 1]] q.gen]
        {$nip *}  [%pin q.gen p.gen]
        {$tow *}
      |-  ^-  twig
      ?~  p.gen    [%$ 1]
      ?~  t.p.gen  i.p.gen
      [%per i.p.gen $(p.gen t.p.gen)]
    ::
        {$or *}
      |-
      ?~(p.gen [%rock %f 1] [%if i.p.gen [%rock %f 0] $(p.gen t.p.gen)])
    ::
        {$lest *}   [%if p.gen r.gen q.gen]
        {$deny *}   [%if p.gen [%fail ~] q.gen]
        {$sure *}   [%if p.gen q.gen [%fail ~]]
        {$ifcl *}   [%if [%fits [%base %atom %$] p.gen] r.gen q.gen]
    ::
        {$case *}
      |-
      ?~  q.gen
        [%lost [%wing p.gen]]
      :^    %if
          [%fits p.i.q.gen p.gen]
        q.i.q.gen
      $(q.gen t.q.gen)
    ::
        {$deft *}   
      [%case p.gen (weld r.gen `_r.gen`[[[%base %noun] q.gen] ~])]
    ::
        {$and *}
      |-
      ?~(p.gen [%rock %f 0] [%if i.p.gen $(p.gen t.p.gen) [%rock %f 1]])
    ::
        {$ifat *}   [%if [%fits [%base %atom %$] p.gen] q.gen r.gen]
        {$ifno *}   [%if [%fits [%base %null] p.gen] q.gen r.gen]
        {$not *}   [%if p.gen [%rock %f 1] [%rock %f 0]]
        {$wrap *}
      [%call [%limb %onan] [%spit [%bunt [%limb %abel]] p.gen] ~]
    ::
        {$need *}
      ?:  ?:  ?=(@ p.gen)
            (lte hoon p.gen)
          &((lte hoon p.p.gen) (gte hoon q.p.gen))
        q.gen
      ~|([%hoon-fail hoon p.gen] !!)
    ::
        *           gen
    ==
  ::
  ++  rake  ~|(%rake-twig (need reek))
  ++  reek
    ^-  (unit wing)
    ?+  gen  ~
      {$~ *}        `[[%& p.gen] ~]
      {$limb *}     `[p.gen ~]
      {$wing *}     `p.gen
      {$make * $~}  `p.gen
      {$dbug *}     reek(gen q.gen)
    ==
  ++  rusk
    ^-  term
    =+  wig=rake
    ?.  ?=({@ $~} wig)
      ~|(%rusk-twig !!)
    i.wig
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fC, prettyprinting           ::
::
++  us
  =>  |%
      ++  cape  {p/(map @ud wine) q/wine}               ::
      ++  wine                                          ::
                $@  $?  $noun                           ::
                        $path                           ::
                        $span                           ::
                        $void                           ::
                        $wall                           ::
                        $wool                           ::
                        $yarn                           ::
                    ==                                  ::
                $%  {$mato p/term}                      ::
                    {$core p/(list @ta) q/wine}         ::
                    {$face p/term q/wine}               ::
                    {$list p/term q/wine}               ::
                    {$pear p/term q/@}                  ::
                    {$pick p/(list wine)}               ::
                    {$plot p/(list wine)}               ::
                    {$stop p/@ud}                       ::
                    {$tree p/term q/wine}               ::
                    {$unit p/term q/wine}               ::
                ==                                      ::
      --
  |_  sut/span
  ++  dash
      |=  {mil/tape lim/char}  ^-  tape
      :-  lim
      |-  ^-  tape
      ?~  mil  [lim ~]
      ?:  =(lim i.mil)  ['\\' i.mil $(mil t.mil)]
      ?:  =('\\' i.mil)  ['\\' i.mil $(mil t.mil)]
      ?:  (lte ' ' i.mil)  [i.mil $(mil t.mil)]
      ['\\' ~(x ne (rsh 2 1 i.mil)) ~(x ne (end 2 1 i.mil)) $(mil t.mil)]
  ::
  ++  deal  |=(lum/* (dish dole lum))
  ++  dial
    |=  ham/cape
    =+  gid=*(set @ud)
    =<  `tank`-:$
    |%  
    ++  many
      |=  haz/(list wine)
      ^-  {(list tank) (set @ud)}
      ?~  haz  [~ gid]
      =^  mor  gid  $(haz t.haz)
      =^  dis  gid  ^$(q.ham i.haz)
      [[dis mor] gid]
    ::
    ++  $
      ^-  {tank (set @ud)}
      ?-    q.ham
          $noun      :_(gid [%leaf '*' ~])
          $path      :_(gid [%leaf '/' ~])
          $span      :_(gid [%leaf '#' 't' ~]) 
          $void      :_(gid [%leaf '#' '!' ~])
          $wool      :_(gid [%leaf '*' '"' '"' ~])
          $wall      :_(gid [%leaf '*' '\'' '\'' ~])
          $yarn      :_(gid [%leaf '"' '"' ~])
          {$mato *}  :_(gid [%leaf '@' (trip p.q.ham)])
          {$core *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_  gid
        :+  %rose
          [[' ' ~] ['<' ~] ['>' ~]]
        |-  ^-  (list tank)
        ?~  p.q.ham  [cox ~]
        [[%leaf (rip 3 i.p.q.ham)] $(p.q.ham t.p.q.ham)]
      ::
          {$face *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%palm [['/' ~] ~ ~ ~] [%leaf (trip p.q.ham)] cox ~])
      ::
          {$list *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%rose [" " (weld (trip p.q.ham) "(") ")"] cox ~])
      ::
          {$pick *}
        =^  coz  gid  (many p.q.ham)
        :_(gid [%rose [[' ' ~] ['?' '(' ~] [')' ~]] coz])
      ::
          {$plot *}
        =^  coz  gid  (many p.q.ham)
        :_(gid [%rose [[' ' ~] ['{' ~] ['}' ~]] coz])
      ::
          {$pear *}
        :_(gid [%leaf '$' ~(rend co [%$ p.q.ham q.q.ham])])
      ::
          {$stop *}
        =+  num=~(rend co [%$ %ud p.q.ham])
        ?:  (~(has in gid) p.q.ham)
          :_(gid [%leaf '#' num])
        =^  cox  gid
            %=  $
              gid    (~(put in gid) p.q.ham)
              q.ham  (~(got by p.ham) p.q.ham)
            ==
        :_(gid [%palm [['.' ~] ~ ~ ~] [%leaf ['^' '#' num]] cox ~])
      ::
          {$tree *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%rose [" " (weld (trip p.q.ham) "(") ")"] cox ~])
      ::
          {$unit *}
        =^  cox  gid  $(q.ham q.q.ham)
        :_(gid [%rose [" " (weld (trip p.q.ham) "(") ")"] cox ~])
      ==
    --
  ::
  ++  dish
    |=  {ham/cape lum/*}  ^-  tank
    ~|  [%dish-h ?@(q.ham q.ham -.q.ham)]
    ~|  [%lump lum]
    ~|  [%ham ham]
    %-  need
    =|  gil/(set {@ud *})
    |-  ^-  (unit tank)
    ?-    q.ham
        $noun
      %=    $
          q.ham
        ?:  ?=(@ lum)
          [%mato %$]
        :-  %plot
        |-  ^-  (list wine)
        [%noun ?:(?=(@ +.lum) [[%mato %$] ~] $(lum +.lum))]
      ==
    ::
        $path
      :-  ~
      :+  %rose
        [['/' ~] ['/' ~] ~]
      |-  ^-  (list tank)
      ?~  lum  ~
      ?@  lum  !!
      ?>  ?=(@ -.lum)
      [[%leaf (rip 3 -.lum)] $(lum +.lum)]
    ::
        $span
      =+  tyr=|.((dial dole))
      =+  vol=tyr(sut lum)
      =+  cis=((hard tank) .*(vol -:vol))
      :^  ~   %palm
        [~ ~ ~ ~]
      [[%leaf '#' 't' '/' ~] cis ~]
    ::
        $wall
      :-  ~
      :+  %rose
        [[' ' ~] ['<' '|' ~] ['|' '>' ~]]
      |-  ^-  (list tank)
      ?~  lum  ~
      ?@  lum  !!
      [[%leaf (trip ((hard @) -.lum))] $(lum +.lum)]
    ::
        $wool
      :-  ~
      :+  %rose
        [[' ' ~] ['<' '<' ~] ['>' '>' ~]]
      |-  ^-  (list tank)
      ?~  lum  ~
      ?@  lum  !!
      [(need ^$(q.ham %yarn, lum -.lum)) $(lum +.lum)]
    ::
        $yarn
      [~ %leaf (dash (tape lum) '"')]
    ::
        $void
      ~
    ::
        {$mato *}
      ?.  ?=(@ lum)
        ~
      :+  ~
        %leaf
      ?+    (rash p.q.ham ;~(sfix (cook crip (star low)) (star hig)))
          ~(rend co [%$ p.q.ham lum])
        $$    ~(rend co [%$ %ud lum])
        $t    (dash (rip 3 lum) '\'')
        $tas  ['%' ?.(=(0 lum) (rip 3 lum) ['$' ~])]
      ==
    ::
        {$core *}
      ::  XX  needs rethinking for core metal
      ::  ?.  ?=(^ lum)  ~
      ::  =>  .(lum `*`lum)
      ::  =-  ?~(tok ~ [~ %rose [[' ' ~] ['<' ~] ['>' ~]] u.tok])
      ::  ^=  tok
      ::  |-  ^-  (unit (list tank))
      ::  ?~  p.q.ham
      ::    =+  den=^$(q.ham q.q.ham)
      ::    ?~(den ~ [~ u.den ~])
      ::  =+  mur=$(p.q.ham t.p.q.ham, lum +.lum)
      ::  ?~(mur ~ [~ [[%leaf (rip 3 i.p.q.ham)] u.mur]])
      [~ (dial ham)]
    ::
        {$face *}
      =+  wal=$(q.ham q.q.ham)
      ?~  wal
        ~
      [~ %palm [['=' ~] ~ ~ ~] [%leaf (trip p.q.ham)] u.wal ~]
    ::
        {$list *}
      ?:  =(~ lum)
        [~ %leaf '~' ~]
      =-  ?~  tok
            ~
          [~ %rose [[' ' ~] ['~' '[' ~] [']' ~]] u.tok]
      ^=  tok
      |-  ^-  (unit (list tank))
      ?:  ?=(@ lum)
        ?.(=(~ lum) ~ [~ ~])
      =+  [for=^$(q.ham q.q.ham, lum -.lum) aft=$(lum +.lum)]
      ?.  &(?=(^ for) ?=(^ aft))
        ~
      [~ u.for u.aft]
    ::
        {$pick *}
      |-  ^-  (unit tank)
      ?~  p.q.ham
        ~
      =+  wal=^$(q.ham i.p.q.ham)
      ?~  wal
        $(p.q.ham t.p.q.ham)
      wal
    ::
        {$plot *}
      =-  ?~  tok
            ~
          [~ %rose [[' ' ~] ['[' ~] [']' ~]] u.tok]
      ^=  tok
      |-  ^-  (unit (list tank))
      ?~  p.q.ham
        ~
      ?:  ?=({* $~} p.q.ham)
        =+  wal=^$(q.ham i.p.q.ham)
        ?~(wal ~ [~ [u.wal ~]])
      ?@  lum
        ~
      =+  gim=^$(q.ham i.p.q.ham, lum -.lum)
      ?~  gim
        ~
      =+  myd=$(p.q.ham t.p.q.ham, lum +.lum)
      ?~  myd
        ~
      [~ u.gim u.myd]
    ::
        {$pear *}
      ?.  =(lum q.q.ham)
        ~
      =.  p.q.ham
        (rash p.q.ham ;~(sfix (cook crip (star low)) (star hig)))
      =+  fox=$(q.ham [%mato p.q.ham])
      ?>  ?=({$~ $leaf ^} fox)
      ?:  ?=(?($n $tas) p.q.ham)
        fox
      [~ %leaf '%' p.u.fox]
    ::
        {$stop *}
      ?:  (~(has in gil) [p.q.ham lum])  ~
      =+  kep=(~(get by p.ham) p.q.ham)
      ?~  kep
        ~|([%stop-loss p.q.ham] !!)
      $(gil (~(put in gil) [p.q.ham lum]), q.ham u.kep)
    ::
        {$tree *}
      =-  ?~  tok
            ~
          [~ %rose [[' ' ~] ['{' ~] ['}' ~]] u.tok]
      ^=  tok
      =+  tuk=*(list tank)
      |-  ^-  (unit (list tank))
      ?:  =(~ lum)
        [~ tuk]
      ?.  ?=({n/* l/* r/*} lum)
        ~
      =+  rol=$(lum r.lum)
      ?~  rol
        ~
      =+  tim=^$(q.ham q.q.ham, lum n.lum)
      ?~  tim
        ~
      $(lum l.lum, tuk [u.tim u.rol])
    ::
        {$unit *}
      ?@  lum
        ?.(=(~ lum) ~ [~ %leaf '~' ~])
      ?.  =(~ -.lum)
        ~
      =+  wal=$(q.ham q.q.ham, lum +.lum)
      ?~  wal
        ~
      [~ %rose [[' ' ~] ['[' ~] [']' ~]] [%leaf '~' ~] u.wal ~]
    ==
  ::
  ++  doge
    |=  ham/cape
    =-  ?+  woz  woz
          {$list * {$mato $'ta'}}  %path
          {$list * {$mato $'t'}}   %wall
          {$list * {$mato $'tD'}}  %yarn
          {$list * $yarn}          %wool
        ==
    ^=  woz
    ^-  wine
    ?.  ?=({$stop *} q.ham)
      ?:  ?&  ?=  {$pick {$pear $n $0} {$plot {$pear $n $0} {$face *} $~} $~}
                q.ham
              =(1 (met 3 p.i.t.p.i.t.p.q.ham))
          ==
        [%unit =<([p q] i.t.p.i.t.p.q.ham)]
      q.ham
    =+  may=(~(get by p.ham) p.q.ham)
    ?~  may
      q.ham
    =+  nul=[%pear %n 0]
    ?.  ?&  ?=({$pick *} u.may)
            ?=({* * $~} p.u.may)
            |(=(nul i.p.u.may) =(nul i.t.p.u.may))
        ==
      q.ham
    =+  din=?:(=(nul i.p.u.may) i.t.p.u.may i.p.u.may)
    ?:  ?&  ?=({$plot {$face *} {$face * $stop *} $~} din)
            =(p.q.ham p.q.i.t.p.din)
            =(1 (met 3 p.i.p.din))
            =(1 (met 3 p.i.t.p.din))
        ==
      :+  %list
        (cat 3 p.i.p.din p.i.t.p.din)
      q.i.p.din
    ?:  ?&  ?=  $:  $plot
                    {$face *}
                    {$face * $stop *}
                    {{$face * $stop *} $~}
                ==
                din
            =(p.q.ham p.q.i.t.p.din)
            =(p.q.ham p.q.i.t.t.p.din)
            =(1 (met 3 p.i.p.din))
            =(1 (met 3 p.i.t.p.din))
            =(1 (met 3 p.i.t.t.p.din))
        ==
      :+  %tree
        %^    cat
            3
          p.i.p.din
        (cat 3 p.i.t.p.din p.i.t.t.p.din)
      q.i.p.din
    q.ham
  ::
  ++  dole
    ^-  cape
    =+  gil=*(set span)
    =+  dex=[p=*(map span @) q=*(map @ wine)]
    =<  [q.p q]
    |-  ^-  {p/{p/(map span @) q/(map @ wine)} q/wine}
    =-  [p.tez (doge q.p.tez q.tez)]
    ^=  tez
    ^-  {p/{p/(map span @) q/(map @ wine)} q/wine}
    ?-    sut
        $noun      [dex sut]
        $void      [dex sut]
        {$atom *}  [dex ?~(q.sut [%mato p.sut] [%pear p.sut u.q.sut])]
        {$cell *}
      =+  hin=$(sut p.sut)
      =+  yon=$(dex p.hin, sut q.sut)
      :-  p.yon
      :-  %plot
      ?:(?=({$plot *} q.yon) [q.hin p.q.yon] [q.hin q.yon ~])
    ::
        {$core *}
      =+  yad=$(sut p.sut)
      :-  p.yad
      =+  ^=  doy  ^-  {p/(list @ta) q/wine}
          ?:  ?=({$core *} q.yad)
            [p.q.yad q.q.yad]
          [~ q.yad]
      :-  %core
      :_  q.doy
      :_  p.doy
      %^  cat  3
        %~  rent  co  
            :+  %$  %ud
            |-  ^-  @
            ?-  q.r.q.sut
              $~         0
              {* $~ $~}  1
              {* $~ *}   +($(q.r.q.sut r.q.r.q.sut))
              {* * $~}   +($(q.r.q.sut l.q.r.q.sut))
              {* * *}    .+  %+  add
                               $(q.r.q.sut l.q.r.q.sut)
                             $(q.r.q.sut r.q.r.q.sut)
        ==  ==
      %^  cat  3
        ?-(p.q.sut $gold '.', $iron '|', $lead '?', $zinc '&')
      =+  gum=(mug q.r.q.sut)
      %+  can  3
      :~  [1 (add 'a' (mod gum 26))]
          [1 (add 'a' (mod (div gum 26) 26))]
          [1 (add 'a' (mod (div gum 676) 26))]
      ==
    ::
        {$face *}
      =+  yad=$(sut q.sut)
      ?^(p.sut yad [p.yad [%face p.sut q.yad]])
    ::
        {$fork *}
      ?:  (~(meet ut sut) -:!>(*span))
        [dex %span]
      =+  yed=(sort (~(tap in p.sut)) aor)
      =-  [p [%pick q]]
      |-  ^-  {p/{p/(map span @) q/(map @ wine)} q/(list wine)}
      ?~  yed
        [dex ~]
      =+  mor=$(yed t.yed)
      =+  dis=^$(dex p.mor, sut i.yed)
      [p.dis q.dis q.mor]
    ::
        {$hold *}
      =+  hey=(~(get by p.dex) sut)
      ?^  hey
        [dex [%stop u.hey]]
      ?:  (~(has in gil) sut)
        =+  dyr=+(~(wyt by p.dex))
        [[(~(put by p.dex) sut dyr) q.dex] [%stop dyr]]
      =+  rom=$(gil (~(put in gil) sut), sut ~(repo ut sut))
      =+  rey=(~(get by p.p.rom) sut)
      ?~  rey
        rom
      [[p.p.rom (~(put by q.p.rom) u.rey q.rom)] [%stop u.rey]]
    ==
  ::
  ++  duck  (dial dole)
--
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fD, compilation proper       ::
::
++  ut
  ~%    %ut
      +>+
    ==
      %fan    fan
      %rib    rib
      %vet    vet
      %fab    fab
      %burn   burn
      %buss   buss
      %crop   crop
      %duck   duck
      %dune   dune
      %dunk   dunk
      %epla   epla
      %emin   emin
      %emul   emul
      %felt   felt
      %fond   fond
      %fire   fire
      %fish   fish
      %fund   fund
      %funk   funk
      %fuse   fuse
      %gain   gain
      %lose   lose
      %mint   mint
      %moot   moot
      %mull   mull
      %nest   nest
      %perk   perk
      %play   play
      %peek   peek
      %repo   repo
      %rest   rest
      %tack   tack
      %toss   toss  
      %wrap   wrap
    ==
  =+  :*  fan=*(set {span twig})
          rib=*(set {span span twig})
          vet=`?`&
          fab=`?`&
      ==
  =+  sut=`span`%noun
  |%
  ++  burn
    =+  gil=*(set span)
    |-  ^-  (unit)
    ?-    sut
        {$atom *}   q.sut
        {$cell *}   %+  biff  $(sut p.sut) 
                    |=(* (biff ^$(sut q.sut) |=(* `[+>+< +<])))
        {$core *}   (biff $(sut p.sut) |=(* `[p.r.q.sut +<]))
        {$face *}   $(sut repo)
        {$fork *}   =+  yed=(~(tap in p.sut))
                    |-  ^-  (unit) 
                    ?~  yed  ~
                    =+  [dis=^$(sut i.yed) mor=$(yed t.yed)]
                    ?~  dis  mor
                    ?~  mor  dis
                    ?:  =(.?(u.mor) .?(u.dis))
                      ?:((gor u.mor u.dis) mor dis)
                    ?@(u.mor mor dis)
        {$hold *}   ?:  (~(has in gil) sut)
                      ~
                    $(sut repo, gil (~(put in gil) sut))
        $noun       ~
        $void       ~
    ==
  ::
  ++  buss
    ~/  %buss
    |=  {cog/term gen/twig}
    ^-  span
    [%face [[[cog ~ gen] ~ ~] ~] sut]
  ::
  ++  conk
    |=  got/toga
    ^-  span
    ?@  got  [%face got sut]
    ?-  -.got
      $0  sut
      $1  [%face p.got $(got q.got)]
      $2  ?>  |(!vet (nest(sut [%cell %noun %noun]) & sut))
          :+  %cell
            $(got p.got, sut (peek %both 2))
          $(got q.got, sut (peek %both 3))
    ==
  ::
  ++  crop
    ~/  %crop
    |=  ref/span
    =+  bix=*(set {span span})
    =<  dext
    |%
    ++  dext
      ^-  span
      ~|  %crop
      ::  ~_  (dunk 'dext: sut')
      ::  ~_  (dunk(sut ref) 'dext: ref')
      ?:  |(=(sut ref) =(%noun ref))
        %void
      ?:  =(%void ref)
        sut
      ?-    sut
          {$atom *}
        ?+  ref      sint
          {$atom *}  ?^  q.sut
                       ?^(q.ref ?:(=(q.ref q.sut) %void sut) %void)
                     ?^(q.ref sut %void)
          {$cell *}  sut
        ==
      ::
          {$cell *}
        ?+  ref      sint
          {$atom *}  sut
          {$cell *}  ?.  (nest(sut p.ref) | p.sut)  sut
                     (cell p.sut dext(sut q.sut, ref q.ref))
        ==
      ::
          {$core *}  ?:(?=(?({$atom *} {$cell *}) ref) sut sint)
          {$face *}  (face p.sut dext(sut q.sut))
          {$fork *}  (fork (turn (~(tap in p.sut)) |=(span dext(sut +<))))
          {$hold *}  ?<  (~(has in bix) [sut ref])
                     dext(sut repo, bix (~(put in bix) [sut ref]))
          $noun      dext(sut repo)
          $void      %void
      ==
    ::
    ++  sint
      ^-  span
      ?+    ref    !!
        {$core *}  sut
        {$face *}  dext(ref repo(sut ref))
        {$fork *}  =+  yed=(~(tap in p.ref))
                   |-  ^-  span
                   ?~  yed  sut
                   $(yed t.yed, sut dext(ref i.yed))
        {$hold *}  dext(ref repo(sut ref))
      ==
    --
  ::
  ++  cool
    |=  {pol/? hyp/wing ref/span}
    ^-  span
    =+  fid=(find %both hyp)
    ?-  -.fid
      $|  sut
      $&  =<  q  
          %+  take  p.p.fid 
          |=(a/span ?:(pol (fuse(sut a) ref) (crop(sut a) ref)))
    ==
  ::
  ++  duck  ^-(tank ~(duck us sut))
  ++  dune  |.(duck)
  ++  dunk
    |=  paz/term  ^-  tank
    :+  %palm
      [['.' ~] ['-' ~] ~ ~]
    [[%leaf (mesc (trip paz))] duck ~]  
  ::
  ++  elbo
    |=  {lop/palo rig/(list (pair wing twig))}
    ^-  span
    ?:  ?=($& -.q.lop)
      |-  ^-  span
      ?~  rig  
        p.q.lop
      =+  zil=(play q.i.rig)
      =+  dar=(tack(sut p.q.lop) p.i.rig zil)
      %=  $
        rig      t.rig
        p.q.lop  q.dar
      ==
    =+  hag=(~(tap in q.q.lop))
    %-  fire
    |-  ^+  hag
    ?~  rig
      hag
    =+  zil=(play q.i.rig)
    =+  dix=(toss p.i.rig zil hag)
    %=  $
      rig  t.rig
      hag  q.dix
    ==
  ::
  ++  ergo
    |=  {lop/palo rig/(list (pair wing twig))}
    ^-  (pair span nock)
    =+  axe=(tend p.lop)
    =|  hej/(list (pair axis nock))
    ?:  ?=($& -.q.lop)
      =-  [p.- (hike axe q.-)]
      |-  ^-  (pair span (list (pair axis nock)))
      ?~  rig
        [p.q.lop hej]
      =+  zil=(mint %noun q.i.rig)
      =+  dar=(tack(sut p.q.lop) p.i.rig p.zil)
      %=  $
        rig      t.rig
        p.q.lop  q.dar
        hej      [[p.dar q.zil] hej]
      ==
    =+  hag=(~(tap in q.q.lop))
    =-  [(fire p.-) [%9 p.q.lop (hike axe q.-)]]
    |-  ^-  (pair (list (pair span foot)) (list (pair axis nock)))
    ?~  rig
      [hag hej]
    =+  zil=(mint %noun q.i.rig)
    =+  dix=(toss p.i.rig p.zil hag)
    %=  $
      rig  t.rig
      hag  q.dix
      hej  [[p.dix q.zil] hej]
    ==
  ::
  ++  endo
    |=  {lop/(pair palo palo) dox/span rig/(list (pair wing twig))}
    ^-  (pair span span)
    ?:  ?=($& -.q.p.lop)
      ?>  ?=($& -.q.q.lop)
      |-  ^-  (pair span span)
      ?~  rig  
        [p.q.p.lop p.q.q.lop]
      =+  zil=(mull %noun dox q.i.rig)
      =+  ^=  dar
          :-  p=(tack(sut p.q.p.lop) p.i.rig p.zil)
              q=(tack(sut p.q.q.lop) p.i.rig q.zil)
      ?>  =(p.p.dar p.q.dar)
      %=  $
        rig        t.rig
        p.q.p.lop  q.p.dar
        p.q.q.lop  q.q.dar
      ==
    ?>  ?=($| -.q.q.lop)
    ?>  =(p.q.p.lop p.q.q.lop)
    =+  hag=[p=(~(tap in q.q.p.lop)) q=(~(tap in q.q.q.lop))]
    =-  [(fire p.-) (fire(vet |) q.-)] 
    |-  ^-  (pair (list (pair span foot)) (list (pair span foot)))
    ?~  rig
      hag
    =+  zil=(mull %noun dox q.i.rig)
    =+  ^=  dix 
        :-  p=(toss p.i.rig p.zil p.hag)
            q=(toss p.i.rig q.zil q.hag)
    ?>  =(p.p.dix p.q.dix)
    %=  $
      rig  t.rig
      hag  [q.p.dix q.q.dix]
    ==
  ::
  ++  ad
    |%
    ++  arc
      |%
      ++  deft                                          ::  generic
        |%
        ++  bath  *                                     ::  leg match span
        ++  claw  *                                     ::  arm match span
        ++  form  |*({* *} p=+<-)                       ::  attach build state
        ++  skin  |*(p/* p)                             ::  reveal build state
        ++  meat  |*(p/* p)                             ::  remove build state
        --
      ++  make                                          ::  for mint
        |%  
        ++  bath  span                                  ::  leg match span
        ++  claw  onyx                                  ::  arm
        ++  form  |*({* *} [p=+<- q=+<+])               ::
        ++  skin  |*({p/* q/*} q)                       ::  unwrap baggage
        ++  meat  |*({p/* q/*} p)                       ::  unwrap filling
        --
      --
    ++  def
      =+  deft:arc
      |%  +-  $
      =>  +<
      |%
      ++  pord  |*(* (form +< *nock))                 ::  wrap mint formula
      ++  rosh  |*(* (form +< *(list pock)))          ::  wrap mint changes
      ++  fleg  _(pord *bath)                           ::  legmatch + code
      ++  fram  _(pord *claw)                           ::  armmatch + 
      ++  foat  _(rosh *bath)                           ::  leg with changes
      ++  fult  _(rosh *claw)                           ::  arm with changes
      --  --
    ::
    ++  lib
      |%
      ++  deft
        =>  (def deft:arc)
        |%
        ++  halp  $-(twig fleg)
        ++  vant
          |%  ++  trep  $-({bath wing bath} {axis bath})
              ++  tasp  $-({{axis bath} fleg foat} foat)
              ++  tyle  $-(foat foat)
          --
        ++  vunt  
          |%  ++  trep  $-({claw wing bath} {axis claw})
              ++  tasp  $-({{axis claw} fleg fult} fult)
              ++  tyle  $-(fult foat)
        --  --
      ::
      ++  make
        =>  (def make:arc)
        |%
        ++  halp  |~  a/twig 
                  ^-  fleg
                  (mint %noun a)
        ++  vant
          |%  ++  trep  |=  {a/span b/wing c/span}
                        ^-  {axis span}
                        (tack(sut a) b c)
              ++  tasp  |=  {a/(pair axis span) b/fleg c/foat}
                        ^-  foat
                        [q.a [[p.a (skin b)] (skin c)]]
              ++  tyle  |=(foat +<)
          --
        ++  vunt  
          |%  ++  trep  |=  {a/claw b/wing c/bath}
                        ^-  (pair axis claw)
                        (toss b c a)
              ++  tasp  |~  {a/(pair axis claw) b/fleg c/fult}
                        ^-  fult
                        [q.a [[p.a (skin b)] (skin c)]]
              ++  tyle  |~  fult
                        ^-  foat
                        [(fire +<-) +<+]
      --  --  --
    ::
    ++  bin
      =+  deft:lib
      |%  +-  $
      =>  +<
      |%
      ++  rame
        =>  vant  |%  
            ++  clom  bath
            ++  chog  fleg
            ++  ceut  foat
        --
      ++  gelp
        =>  vunt  |%  
            ++  clom  claw
            ++  chog  fram
            ++  ceut  fult
        --
      ++  ecbo  (ecco rame)
      ++  eclo  (ecco gelp)
      ++  ecco
        =+  rame
        |%  +-  $
        =>  +<
        |=  {rum/clom rig/(list (pair wing twig))}
        ^-  foat
        %-  tyle
        |-  ^-  ceut
        ?~  rig  (rosh rum)
        =+  mor=$(rig t.rig)
        =+  zil=(halp q.i.rig)
        =+  dar=(trep (meat mor) p.i.rig (meat zil))
        (tasp dar zil mor)
      --  --  --  --
  ::
  ++  oc
    =+  inc=(bin:ad)
    |%  +-  $
    =>  inc
    |%
    ++  echo
      |=  {rum/bath rig/(list (pair wing twig))}
      (ecbo rum rig)
    ::
    ++  ecmo
      |=  {hag/claw rig/(list (pair wing twig))}
      (eclo hag rig)
    --  --
  ::
  ++  etco
    |=  {lop/palo rig/(list (pair wing twig))}
    ^-  (pair span nock)
    =+  cin=(oc (bin:ad make:lib:ad))
    =.  rig  (flop rig)         ::  XX this unbreaks, void order in devulc
    =+  axe=(tend p.lop)
    ?:  ?=($& -.q.lop)
      =-  [p.- (hike axe q.-)]
      (echo:cin p.q.lop rig)
    =-  [p.- [%9 p.q.lop (hike axe q.-)]]
    (ecmo:cin (~(tap in q.q.lop)) rig)
  ::
  ++  et
    |_  {hyp/wing rig/(list (pair wing twig))}
    ::
    ++  play
      ^-  span
      =+  lug=(find %read hyp)
      ?:  ?=($| -.lug)  ~|(%twig ?>(?=($~ rig) p.p.lug))
      (elbo p.lug rig)
    ::
    ++  mint
      |=  gol/span 
      ^-  (pair span nock)
      =+  lug=(find %read hyp)
      ?:  ?=($| -.lug)  ~|(%twig ?>(?=($~ rig) p.lug))
      =-  ?>(?|(!vet (nest(sut gol) & p.-)) -)
      (etco p.lug rig)
    ::
    ++  mull  
      |=  {gol/span dox/span}
      ^-  {span span}
      =+  lug=[p=(find %read hyp) q=(find(sut dox) %read hyp)]
      ?:  ?=($| -.p.lug) 
        ?>   &(?=($| -.q.lug) ?=($~ rig)) 
        [p.p.p.lug p.p.q.lug]
      ?>  ?=($& -.q.lug)
      =-  ?>(?|(!vet (nest(sut gol) & p.-)) -)
      (endo [p.p.lug p.q.lug] dox rig)
    --
  ::
  ++  epla  
    ~/  %epla 
    |=  {hyp/wing rig/(list (pair wing twig))} 
    ^-  span
    ~(play et hyp rig)
  ::
  ++  emin  
    ~/  %emin 
    |=  {gol/span hyp/wing rig/(list (pair wing twig))}
    ^-  (pair span nock)
    (~(mint et hyp rig) gol)  
  ::
  ++  emul
    ~/  %emul
    |=  {gol/span dox/span hyp/wing rig/(list (pair wing twig))}
    ^-  (pair span span)
    (~(mull et hyp rig) gol dox)
  ::
  ++  felt
    ~/  %felt
    |=  lap/opal
    ^-  span
    ?-  -.lap
      $&  p.lap
      $|  %-  fire
          %+  turn  (~(tap in q.lap))
          |=  {a/span b/foot}
          [a [%ash %$ 1]]
    ==
  ::
  ++  fond
    ~/  %fond
    |=  {way/vial hyp/wing}
    =>  |%
        ++  pony                                        ::  raw match
                  $@  $~                                ::  void
                  %+  each                              ::  natural/abnormal
                    palo                                ::  arm or leg
                  %+  each                              ::  abnormal
                    @ud                                 ::  unmatched
                  (pair span nock)                      ::  synthetic
        --
    ^-  pony
    ?~  hyp  
      [%& ~ %& sut]
    =+  mor=$(hyp t.hyp)
    ?-    -.mor
        $|
      ?-    -.p.mor
          $&  mor
          $|
        =+  fex=(mint(sut p.p.p.mor) %noun [%wing i.hyp ~])
        [%| %| p.fex (comb q.p.p.mor q.fex)]
      ==
    ::
        $&
      =.  sut  (felt q.p.mor)
      =>  :_  +
          :*  axe=`axis`1
              lon=p.p.mor
              heg=?^(i.hyp i.hyp [%| p=0 q=(some i.hyp)])
          ==
      ?:  ?=($& -.heg)
        [%& [`p.heg lon] %& (peek way p.heg)]
      =|  gil/(set span)
      =<  $
      |%  ++  here  ?:  =(0 p.heg)
                      [%& [~ `axe lon] %& sut]
                    [%| %& (dec p.heg)]
          ++  lose  [%| %& p.heg]
          ++  stop  ?~(q.heg here lose)
          ++  twin  |=  {hax/pony yor/pony}
                    ^-  pony
                    ~|  %find-fork
                    ?:  =(hax yor)  hax
                    ?~  hax  yor
                    ?~  yor  hax
                    ?:  ?=($| -.hax)  
                      ?>  ?&  ?=($| -.yor)
                              ?=($| -.p.hax)
                              ?=($| -.p.yor) 
                              =(q.p.p.hax q.p.p.yor)
                          ==
                      [%| %| (fork p.p.p.hax p.p.p.yor ~) q.p.p.hax]
                    ?>  ?=($& -.yor)
                    ?>  =(p.p.hax p.p.yor)
                    :+  %&  p.p.hax
                    ?:  &(?=($& -.q.p.hax) ?=($& -.q.p.yor))
                      [%& (fork p.q.p.hax p.q.p.yor ~)]
                    ?>  &(?=($| -.q.p.hax) ?=($| -.q.p.yor))
                    ?>  =(p.q.p.hax p.q.p.yor)
                    =+  wal=(~(uni in q.q.p.hax) q.q.p.yor)
                    [%| p.q.p.hax wal]
          ++  $
            ^-  pony
            ?-    sut
                $void       stop
                $noun       stop
                {$atom *}   stop
                {$cell *} 
              ?~  q.heg  here
              =+  taf=$(axe (peg axe 2), sut p.sut)
              ?~  taf  ~
              ?:  |(?=($& -.taf) ?=($| -.p.taf))
                taf
              $(axe (peg axe 3), p.heg p.p.taf, sut q.sut)
            :: 
                {$core *}
              ?~  q.heg  here
              =^  zem  p.heg
                  =+  zem=(look u.q.heg q.r.q.sut)
                  ?~  zem  [~ p.heg]
                  ?:(=(0 p.heg) [zem 0] [~ (dec p.heg)])
              ?^  zem
                :+  %&  [`axe lon] 
                [%| (peg 2 p.u.zem) [[sut(p.q %gold) q.u.zem] ~ ~]]
              =+  pec=(perk way p.q.sut)
              ?.  sam.pec  lose
              ?:  con.pec  $(sut p.sut, axe (peg axe 3))
              $(sut (peek(sut p.sut) way 2), axe (peg axe 6))
            ::
                {$face *}
              ?:  ?=($~ q.heg)  here(sut q.sut)
              ?@  p.sut
                ?:(=(u.q.heg p.sut) here(sut q.sut) lose)
              =<  main
              |%
              ++  main
                ^-  pony
                =+  tyr=(~(get by p.p.sut) u.q.heg)
                ?~  tyr  
                  next
                ?~  u.tyr  
                  $(sut q.sut, lon [~ lon], p.heg +(p.heg))
                ?.  =(0 p.heg)  
                  next(p.heg (dec p.heg))
                =+  tor=(fund way u.u.tyr)
                ?-  -.tor
                  $&  [%& (weld p.p.tor `vein`[~ `axe lon]) q.p.tor]
                  $|  [%| %| p.p.tor (comb [%0 axe] q.p.tor)]
                ==
              ++  next
                |-  ^-  pony
                ?~  q.p.sut
                  ^$(sut q.sut, lon [~ lon])
                =+  tiv=(mint %noun i.q.p.sut)
                =+  fid=^$(sut p.tiv, lon ~, axe 1, gil ~)
                ?~  fid  ~
                ?:  ?=({$| $& *} fid)
                  $(q.p.sut t.q.p.sut, p.heg p.p.fid)
                =+  vat=(fine `port`?-(-.fid $& fid, $| [%| p.p.fid]))
                [%| %| p.vat (comb q.vat (comb [%0 axe] q.tiv))]
              --
            ::
                {$fork *}
              =+  wiz=(turn (~(tap in p.sut)) |=(a/span ^$(sut a)))
              ?~  wiz  ~
              |-  ^-  pony
              ?~  t.wiz  i.wiz
              (twin i.wiz $(wiz t.wiz))
            ::
                {$hold *}
              ?:  (~(has in gil) sut)
                ~
              $(gil (~(put in gil) sut), sut repo)
            ==
      --
    ==
  ::
  ++  find
    ~/  %find
    |=  {way/vial hyp/wing}
    ^-  port
    ~_  (show [%c %find] %l hyp)
    =-  ~?  =([%tango ~] hyp)
            ~[sut+sut res+-]
        ?@  -  !!
        ?-    -<
          $&  [%& p.-]
          $|  ?-  -.p.-
                $|  [%| p.p.-]
                $&  !!
        ==    ==
    (fond way hyp)
  ::
  ++  fund
    ~/  %fund
    |=  {way/vial gen/twig}
    ^-  port
    =+  hup=~(reek ap gen)
    ?~  hup
      [%| (mint %noun gen)]
    (find way u.hup)
  ::
  ++  fine
    |=  tor/port
    ^-  (pair span nock)
    ?-  -.tor
      $|  p.tor
      $&  =+  axe=(tend p.p.tor)
          ?-  -.q.p.tor
            $&  [`span`p.q.p.tor %0 axe]
            $|  [(fire (~(tap in q.q.p.tor))) [%9 p.q.p.tor %0 axe]]
    ==    == 
  ::
  ++  fire
    |=  hag/(list {p/span q/foot})
    ^-  span
    ?:  ?=({{* {$elm $~ $1}} $~} hag)
      p.i.hag
    %-  fork
    %+  turn
      hag.$
    |=  {p/span q/foot}
    :-  %hold
    ?.  ?=({$core *} p)
      ~_  (dunk %fire-span)
      ~|(%fire-core !!)
    =+  dox=[%core q.q.p q.p]
    ?:  ?=($ash -.q)
      ::  ~_  (dunk(sut [%cell q.q.p p.p]) %fire-dry)
      ?>  ?|(!vet (nest(sut q.q.p) & p.p))
      [dox p.q]
    ?>  ?=($elm -.q)
    ::  ~_  (dunk(sut [%cell q.q.p p.p]) %fire-wet)
    ?>  ?|  !vet
            (~(has in rib) [sut dox p.q])
            !=(** (mull(sut p, rib (~(put in rib) sut dox p.q)) %noun dox p.q))
        ==
    [p p.q]
  ::
  ++  fish
    ~/  %fish
    |=  axe/axis
    =+  vot=*(set span)
    |-  ^-  nock
    ?-  sut
        $void       [%1 1]
        $noun       [%1 0]
        {$atom *}   ?~  q.sut
                      (flip [%3 %0 axe])
                    [%5 [%1 u.q.sut] [%0 axe]]
        {$cell *}
      %+  flan
        [%3 %0 axe]
      (flan $(sut p.sut, axe (peg axe 2)) $(sut q.sut, axe (peg axe 3)))
    ::
        {$core *}   [%0 0]
        {$face *}   $(sut q.sut)
        {$fork *}   =+  yed=(~(tap in p.sut))
                    |-  ^-  nock
                    ?~(yed [%1 1] (flor ^$(sut i.yed) $(yed t.yed)))
        {$hold *}
      ?:  (~(has in vot) sut)
        [%0 0]
      =>  %=(. vot (~(put in vot) sut))
      $(sut repo)
    ==
  ::
  ++  fuse
    ~/  %fuse
    |=  ref/span
    =+  bix=*(set {span span})
    |-  ^-  span
    ?:  ?|(=(sut ref) =(%noun ref))
      sut
    ?-    sut
        {$atom *}
      ?-    ref
          {$atom *}   =+  foc=?:((fitz p.ref p.sut) p.sut p.ref)
                      ?^  q.sut
                        ?^  q.ref
                          ?:  =(q.sut q.ref)
                            [%atom foc q.sut]
                          %void
                        [%atom foc q.sut]
                      [%atom foc q.ref]
          {$cell *}   %void
          *           $(sut ref, ref sut)
      ==
        {$cell *}
      ?-  ref
        {$cell *}   (cell $(sut p.sut, ref p.ref) $(sut q.sut, ref q.ref))
        *           $(sut ref, ref sut)
      ==
    ::
        {$core *}  $(sut repo)
        {$face *}  (face p.sut $(sut q.sut))
        {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
        {$hold *}
      ?:  (~(has in bix) [sut ref])
        ~|(%fuse-loop !!)
      $(sut repo, bix (~(put in bix) [sut ref]))
    ::
        $noun       ref
        $void       %void
    ==
  ::
  ++  gain
    ~/  %gain
    |=  gen/twig  ^-  span
    (chip & gen)
  ::
  ++  harp
    |=  dab/(map term foot)
    ^-  ?($~ ^)
    ?:  ?=($~ dab)
      ~
    =+  ^=  vad
        ?-  -.q.n.dab
          $ash  q:(mint %noun p.q.n.dab)
          $elm  q:(mint(vet |) %noun p.q.n.dab)
        ==
    ?-    dab
        {* $~ $~}   vad
        {* $~ *}    [vad $(dab r.dab)]
        {* * $~}    [vad $(dab l.dab)]
        {* * *}     [vad $(dab l.dab) $(dab r.dab)]
    ==
  ::
  ++  lose
    ~/  %lose
    |=  gen/twig  ^-  span
    (chip | gen)
  ::
  ++  chip
    ~/  %chip
    |=  {how/? gen/twig}  ^-  span
    ?:  ?=({$fits *} gen)  
      (cool how q.gen (play ~(bunt al [%herb p.gen])))  
    ?:  ?&(how ?=({$and *} gen))
      |-(?~(p.gen sut $(p.gen t.p.gen, sut ^$(gen i.p.gen))))
    ?:  ?&(!how ?=({$or *} gen))
      |-(?~(p.gen sut $(p.gen t.p.gen, sut ^$(gen i.p.gen))))
    =+  neg=~(open ap gen)
    ?:(=(neg gen) sut $(gen neg))
  ::
  ++  mint
    ~/  %mint
    |=  {gol/span gen/twig}
    ^-  {p/span q/nock}
    ~&  %pure-mint
    |^  ^-  {p/span q/nock}
    ?:  ?&(=(%void sut) !?=({$dbug *} gen))
      ?.  |(!vet ?=({$lost *} gen) ?=({$fail *} gen))
        ~|(%mint-vain !!)
      [%void %0 0]
    ?-    gen
    ::
        {^ *}
      =+  hed=$(gen p.gen, gol %noun)
      =+  tal=$(gen q.gen, gol %noun)
      [(nice (cell p.hed p.tal)) (cons q.hed q.tal)]
    ::
        {$core *}  (grow %gold [%$ 1] p.gen)
    ::
        {$make *}  (~(mint et p.gen q.gen) gol)
        {$wish *}
      =+  nef=$(gen [%bunt p.gen])
      [p.nef [%11 [%1 %151 p.nef] q:$(gen q.gen, gol %noun)]]
    ::
        {$bump *}  [(nice [%atom %$ ~]) [%4 q:$(gen p.gen, gol [%atom %$ ~])]]
        {$sand *}  [(nice (play gen)) [%1 q.gen]]
        {$rock *}  [(nice (play gen)) [%1 q.gen]]
    ::
        {$nock *}
      [(nice %noun) [%2 q:$(gen p.gen, gol %noun) q:$(gen q.gen, gol %noun)]]
    ::
        {$same *}
      =+  [one two]=[$(gen p.gen, gol %noun) $(gen q.gen, gol %noun)]
      [(nice bool) [%5 q:$(gen p.gen, gol %noun) q:$(gen q.gen, gol %noun)]]
    ::
        {$deep *}  [(nice bool) [%3 q:$(gen p.gen, gol %noun)]]
        {$hand *}  [p.gen q.gen]
        {$iron *}  =+(vat=$(gen p.gen) [(wrap(sut p.vat) %iron) q.vat])
    ::
        {$like *}
      =+(hif=(nice (play p.gen)) [hif q:$(gen q.gen, gol hif)])
    ::
        {$zinc *}  =+(vat=$(gen p.gen) [(wrap(sut p.vat) %zinc) q.vat])
        {$burn *}
      =+  nef=$(gen p.gen)
      :-  p.nef
      =+  cag=burn
      ?~  cag  q.nef
      =+  moc=(mink [u.cag q.nef] |=({* *} ~))
      ?:(?=($0 -.moc) [%1 p.moc] q.nef)
    ::
        {$name *}  =+(vat=$(gen q.gen) [(conk(sut p.vat) p.gen) q.vat])
        {$lead *}  =+(vat=$(gen p.gen) [(wrap(sut p.vat) %lead) q.vat])
        {$peep *}  ~_(duck(sut (play p.gen)) $(gen q.gen))
        {$hint *}
      =+  hum=$(gen q.gen)
      :: ?:  &(huz !?=($|(@ [?(%fast %memo) ^]) p.gen))
      ::  hum
      :-  p.hum
      :+  %10
        ?-    p.gen
            @   p.gen
            ^   [p.p.gen q:$(gen q.p.gen, gol %noun)]
        ==
      q.hum
    ::
        {$per *}
      =+  fid=$(gen p.gen, gol %noun)
      =+  dov=$(sut p.fid, gen q.gen)
      [p.dov (comb q.fid q.dov)]
    ::
        {$aka *}
      $(gen r.gen, sut (buss p.gen q.gen))
    ::
        {$if *}
      =+  nor=$(gen p.gen, gol bool)
      =+  fex=(gain p.gen)
      =+  wux=(lose p.gen)
      =+  ^=  duy
          ?:  =(%void fex)
            ?:(=(%void wux) [%0 0] [%1 1])
          ?:(=(%void wux) [%1 0] q.nor)
      =+  hiq=$(sut fex, gen q.gen)
      =+  ran=$(sut wux, gen r.gen)
      [(fork p.hiq p.ran ~) (cond duy q.hiq q.ran)]
    ::
        {$fits *}
      :-  (nice bool)
      =+  ref=(play ~(bunt al %herb p.gen))
      =+  fid=(find %read q.gen)
      ~|  [%test q.gen]
      |-  ^-  nock
      ?-  -.fid
        $&  ?-  -.q.p.fid
              $&  (fish(sut ref) (tend p.p.fid))
              $|  $(fid [%| (fine fid)])
            ==
        $|  [%7 q.p.fid (fish(sut ref) 1)]
      ==
    ::
        {$dbug *}
      ~_  (show %o p.gen)
      =+  hum=$(gen q.gen)
      [p.hum [%10 [%spot %1 p.gen] q.hum]]
    ::
        {$twig *}   [(nice (play p.gen)) [%1 q.gen]]   ::  XX validate!
        {$lost *}
      ?:  vet
        ~_  (dunk(sut (play p.gen)) 'lost')
        ~|(%mint-lost !!)
      [%void [%0 0]]
    ::
        {$spit *}
      =+  vos=$(gol %noun, gen q.gen)
      =+  ref=p:$(gol %noun, gen p.gen)
      ?>  (~(nest ut p:!>(*span)) & ref)
      [(nice (cell ref p.vos)) (cons [%1 p.vos] q.vos)]
    ::
        {$wrap *}
      =+  vat=$(gen p.gen)
      %=    $
          gen
        :-  [%call [%limb %onan] [%hand p:!>(*span) [%1 p.vat]] ~]
        [%hand p.vat q.vat]
      ==
    ::
        {$code *}   [(nice %noun) [%1 q:$(vet |, gen p.gen)]]
        {$fail $~}  [%void [%0 0]]
        *
      =+  doz=~(open ap gen)
      ?:  =(doz gen)
        ~_  (show [%c 'hoon'] [%q gen])
        ~|(%mint-open !!)
      $(gen doz)
    ==
    ::
    ++  nice
      |=  typ/span
      ~|  %mint-nice
      ?>  ?|(!vet (nest(sut gol) & typ))
      typ
    ::
    ++  grow
      |=  {mel/vair ruf/twig dab/(map term foot)}
      ^-  {p/span q/nock}
      =+  dan=^$(gen ruf, gol %noun)
      =+  toc=(core p.dan [%gold p.dan [~ dab]])
      =+  dez=(harp(sut toc) dab)
      :-  (nice (core p.dan mel p.dan [dez dab]))
      (cons [%1 dez] q.dan)
    --
  ::
  ++  moot
    =+  gil=*(set span)
    |-  ^-  ?
    ?-  sut
      {$atom *}  |
      {$cell *}  |($(sut p.sut) $(sut q.sut))
      {$core *}  $(sut p.sut)
      {$face *}  $(sut q.sut)
      {$fork *}  (lien (~(tap in p.sut)) |=(span ^$(sut +<)))
      {$hold *}  |((~(has in gil) sut) $(gil (~(put in gil) sut), sut repo))
      $noun      |
      $void      &
    ==
  ::
  ++  mull
    ~/  %mull
    |=  {gol/span dox/span gen/twig}
    |^  ^-  {p/span q/span}
    ?:  =(%void sut)
      ~|(%mull-none !!)
    ?-    gen
    ::
        {^ *}
      =+  hed=$(gen p.gen, gol %noun)
      =+  tal=$(gen q.gen, gol %noun)
      [(nice (cell p.hed p.tal)) (cell q.hed q.tal)]
    ::
        {$core *}  (grow %gold [%$ 1] p.gen)
        {$make *}  (~(mull et p.gen q.gen) gol dox)
        {$wish *}  =+($(gen q.gen, gol %noun) $(gen [%bunt p.gen]))
        {$bump *}  =+($(gen p.gen, gol [%atom %$ ~]) (beth [%atom %$ ~]))
        {$sand *}  (beth (play gen))
        {$rock *}  (beth (play gen))
    ::
        {$nock *}
      =+([$(gen p.gen, gol %noun) $(gen q.gen, gol %noun)] (beth %noun))
    ::
        {$same *}
      =+([$(gen p.gen, gol %noun) $(gen q.gen, gol %noun)] (beth bool))
    ::
        {$deep *}  =+($(gen p.gen, gol %noun) (beth bool))    ::  XX  =|
        {$hand *}  [p.gen p.gen]
        {$iron *}
      =+(vat=$(gen p.gen) [(wrap(sut p.vat) %iron) (wrap(sut q.vat) %iron)])
    ::
        {$like *}
      =+  hif=[p=(nice (play p.gen)) q=(play(sut dox) p.gen)]
      =+($(gen q.gen, gol p.hif) hif)
    ::
        {$zinc *}
      =+(vat=$(gen p.gen) [(wrap(sut p.vat) %zinc) (wrap(sut q.vat) %zinc)])
    ::
        {$name *}
      =+(vat=$(gen q.gen) [(conk(sut p.vat) p.gen) (conk(sut q.vat) p.gen)])
    ::
        {$lead *}
      =+(vat=$(gen p.gen) [(wrap(sut p.vat) %lead) (wrap(sut q.vat) %lead)])
    ::
        {$burn *}  $(gen p.gen)
        {$peep *}  ~_(duck(sut (play p.gen)) $(gen q.gen))
        {$hint *}  $(gen q.gen)
        {$per *}
      =+  lem=$(gen p.gen, gol %noun)
      $(gen q.gen, sut p.lem, dox q.lem)
    ::
        {$aka *}
      %=  $
        gen  r.gen
        sut  (buss p.gen q.gen)
        dox  (buss(sut dox) p.gen q.gen)
      ==
    ::
        {$if *}
      =+  nor=$(gen p.gen, gol bool)
      =+  ^=  hiq  ^-  {p/span q/span}
          =+  fex=[p=(gain p.gen) q=(gain(sut dox) p.gen)]
          ?:  =(%void p.fex)
            [%void ?:(=(%void q.fex) %void ~|(%if-z (play(sut q.fex) q.gen)))]
          ?:  =(%void q.fex)
            ~|(%mull-bonk-b !!)
          $(sut p.fex, dox q.fex, gen q.gen)
      =+  ^=  ran  ^-  {p/span q/span}
          =+  wux=[p=(lose p.gen) q=(lose(sut dox) p.gen)]
          ?:  =(%void p.wux)
            [%void ?:(=(%void q.wux) %void ~|(%if-a (play(sut q.wux) r.gen)))]
          ?:  =(%void q.wux)
            ~|(%mull-bonk-c !!)
          $(sut p.wux, dox q.wux, gen r.gen)
      [(nice (fork p.hiq p.ran ~)) (fork q.hiq q.ran ~)]
    ::
        {$fits *}
      =+  nob=~(bunt al %herb p.gen)
      =+  waz=[p=(play nob) q=(play(sut dox) nob)]
      =+  ^=  syx  :-  p=(cove q:(mint %noun [%wing q.gen]))
                   q=(cove q:(mint(sut dox) %noun [%wing q.gen]))
      =+  pov=[p=(fish(sut p.waz) p.syx) q=(fish(sut q.waz) q.syx)]
      ?.  &(=(p.syx q.syx) =(p.pov q.pov))
        ~|(%mull-bonk-a !!)
      (beth bool)
    ::
        {$dbug *}  ~_((show %o p.gen) $(gen q.gen))
        {$twig *}  [(nice (play p.gen)) (play(sut dox) p.gen)]
        {$lost *}
      ?:  vet
        ::  ~_  (dunk(sut (play p.gen)) 'also')
        ~|(%mull-skip !!)
      (beth %void)
    ::
        {$code *}  (beth %noun)
        {$spit *}
      =+  vos=$(gol %noun, gen q.gen)       ::  XX validate!
      [(nice (cell (play p.gen) p.vos)) (cell (play(sut dox) p.gen) q.vos)]
    ::
        {$wrap *}
      ?>  =(sut dox)
      =+(typ=(play gen) [typ typ])
    ::
        {$fail *}  (beth %void)
        *
      =+  doz=~(open ap gen)
      ?:  =(doz gen)
        ~_  (show [%c 'hoon'] [%q gen])
        ~|(%mull-open !!)
      $(gen doz)
    ==
    ::
    ++  beth
      |=  typ/span
      [(nice typ) typ]
    ::
    ++  nice
      |=  typ/span
      ::  ~_  (dunk(sut gol) 'need')
      ::  ~_  (dunk(sut typ) 'have')
      ~|  %mull-nice
      ?>  ?|(!vet (nest(sut gol) & typ))
      typ
    ::
    ++  grow
      |=  {mel/vair ruf/twig dab/(map term foot)}
      ~|  %mull-grow
      ^-  {p/span q/span}
      =+  dan=^$(gen ruf, gol %noun)
      =+  ^=  toc  :-  p=(core p.dan [%gold p.dan [~ dab]])
                   q=(core q.dan [%gold q.dan [~ dab]])
      =+  (bake(sut p.toc, dox q.toc) dab)
      :-  (nice (core p.dan mel p.dan [[%0 0] dab]))
      (core q.dan [mel q.dan [[%0 0] dab]])
    ::
    ++  bake
      |=  dab/(map term foot)
      ^-  *
      ?:  ?=($~ dab)
        ~
      =+  ^=  vad
          ?-  -.q.n.dab
            $ash  ^$(gol %noun, gen p.q.n.dab)
            $elm  ~
          ==
      ?-  dab
        {* $~ $~}  vad
        {* $~ *}   [vad $(dab r.dab)]
        {* * $~}   [vad $(dab l.dab)]
        {* * *}    [vad $(dab l.dab) $(dab r.dab)]
      ==
    --
  ::
  ++  meet  |=(ref/span &((nest | ref) (nest(sut ref) | sut)))
  ++  mite  |=(ref/span |((nest | ref) (nest(sut ref) & sut)))
  ++  nest
    ~/  %nest
    |=  {tel/? ref/span}
    =|  $:  seg/(set span)                              ::  degenerate sut
            reg/(set span)                              ::  degenerate ref
            gil/(set {p/span q/span})                   ::  assume nest
        ==
    =<  dext
    |%
    ++  deem
      |=  {mel/vair ram/vair}
      ^-  ?
      ?.  |(=(mel ram) =(%lead mel) =(%gold ram))  |
      ?:  ?=($lead mel)  &
      ?:  ?=($gold mel)  meet
      =+  vay=?-(mel $iron %rite, $zinc %read)
      dext(sut (peek vay 2), ref (peek(sut ref) vay 2))
    ::
    ++  deep
      |=  {dab/(map term foot) hem/(map term foot)}
      ^-  ?
      ?:  ?=($~ dab)  =(hem ~)
      ?:  ?=($~ hem)  |
      ?&  =(p.n.dab p.n.hem)
          $(dab l.dab, hem l.hem)
          $(dab r.dab, hem r.hem)
          ?-  -.q.n.dab
            $elm  =(q.n.dab q.n.hem)
            $ash  ?&  ?=($ash -.q.n.hem)
                      %=  dext
                        sut  (play p.q.n.dab) 
                        ref  (play(sut ref) p.q.n.hem)
      ==  ==      ==  ==
    ::
    ++  dext
      ^-  ?
      =-  ?:  -  &
          ?.  tel  |
          ::  ~_  (dunk %need)
          ::  ~_  (dunk(sut ref) %have)
          ~|(%nest-fail !!)
      ?:  =(sut ref)  &
      ?-  sut
        $void      sint
        $noun      &
        {$atom *}  ?.  ?=({$atom *} ref)  sint
                   ?&  (fitz p.sut p.ref)
                       |(?=($~ q.sut) =(q.sut q.ref))
                   ==
        {$cell *}  ?.  ?=({$cell *} ref)  sint
                   ?&  dext(sut p.sut, ref p.ref, seg ~, reg ~)
                       dext(sut q.sut, ref q.ref, seg ~, reg ~)
                   ==
        {$core *}  ?.  ?=({$core *} ref)  sint
                   ?:  =(q.sut q.ref)  dext(sut p.sut, ref p.ref)
                   ?&  meet(sut q.q.sut, ref p.sut)
                       dext(sut q.q.ref, ref p.ref)
                       (deem(sut q.q.sut, ref q.q.ref) p.q.sut p.q.ref)
                       ?|  (~(has in gil) [sut ref])
                           %.  [q.r.q.sut q.r.q.ref]
                           %=  deep
                             gil  (~(put in gil) [sut ref])
                             sut  sut(p q.q.sut, p.q %gold)
                             ref  ref(p q.q.ref, p.q %gold)
                       ==  ==
                   ==
        {$face *}  dext(sut q.sut)
        {$fork *}  ?.  ?=(?({$atom *} $noun {$cell *} {$core *}) ref)  sint
                   (lien (~(tap in p.sut)) |=(span dext(tel |, sut +<)))
        {$hold *}  ?:  (~(has in seg) sut)  |
                   ?:  (~(has in gil) [sut ref])  &
                   %=  dext
                     sut  repo 
                     seg  (~(put in seg) sut)
                     gil  (~(put in gil) [sut ref])
      ==           ==
    ::
    ++  meet  &(dext dext(sut ref, ref sut))
    ++  sint
      ^-  ?
      ?-  ref
        $noun       |
        $void       &
        {$atom *}   |
        {$cell *}   |
        {$core *}   dext(ref repo(sut ref))
        {$face *}   dext(ref q.ref)
        {$fork *}   (levy (~(tap in p.ref)) |=(span sint(ref +<)))
        {$hold *}   ?:  (~(has in reg) ref)  &
                    ?:  (~(has in gil) [sut ref])  &
                    %=  dext
                      ref  repo(sut ref)
                      reg  (~(put in reg) ref)
                      gil  (~(put in gil) [sut ref])
      ==            ==
    --
  ::
  ++  perk
    |=  {way/vial met/?($gold $iron $lead $zinc)}
    ^-  {sam/? con/?}
    ?:  ?=($gold met)  [& &]
    ?-  way
      $both  [| |]
      $free  [& &]
      $read  [?=($zinc met) |]
      $rite  [?=($iron met) |]
    ==
  ::
  ++  peek
    ~/  %peek
    |=  {way/?($read $rite $both $free) axe/axis}
    ^-  span
    ?:  =(1 axe)
      sut
    =+  [now=(cap axe) lat=(mas axe)]
    =+  gil=*(set span)
    |-  ^-  span
    ?-    sut
        {$atom *}   %void
        {$cell *}   ?:(=(2 now) ^$(sut p.sut, axe lat) ^$(sut q.sut, axe lat))
        {$core *}
      ?.  =(3 now)  %noun
      =+  pec=(perk way p.q.sut)
      %=    ^$
          axe  lat
          sut
        ?:  =([& &] pec)  p.sut
        %+  cell
          ?.(sam.pec %noun ^$(sut p.sut, axe 2))
        ?.(con.pec %noun ^$(sut p.sut, axe 3))
      ==
    ::
        {$fork *}   (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
        {$hold *}
      ?:  (~(has in gil) sut)
        %void
      $(gil (~(put in gil) sut), sut repo)
    ::
        $void       %void
        $noun       %noun
        *           $(sut repo)
    ==
  ::
  ++  play
    ~/  %play
    =>  .(vet |)
    |=  gen/twig
    ^-  span
    ?-  gen
      {^ *}      (cell $(gen p.gen) $(gen q.gen))
      {$core *}  (core sut %gold sut [[%0 0] p.gen])
      {$make *}  ~(play et p.gen q.gen)
      {$wish *}  $(gen [%bunt p.gen])
      {$bump *}  [%atom %$ ~]
      {$rock *}  |-  ^-  span
                 ?@  q.gen  [%atom p.gen `q.gen]
                 [%cell $(q.gen -.q.gen) $(q.gen +.q.gen)]
      {$sand *}  |-  ^-  span
                 ?@  q.gen
                   ?:  =(%n p.gen)  ?>(=(0 q.gen) [%atom p.gen ~ q.gen])
                   ?:(=(%f p.gen) ?>((lte q.gen 1) bool) [%atom p.gen ~])
                 [%cell $(q.gen -.q.gen) $(q.gen +.q.gen)]
      {$nock *}  %noun
      {$same *}  bool
      {$deep *}  bool
      {$hand *}  p.gen
      {$iron *}  (wrap(sut $(gen p.gen)) %iron)
      {$like *}  $(gen p.gen)
      {$zinc *}  (wrap(sut $(gen p.gen)) %zinc)
      {$burn *}  $(gen p.gen)
      {$name *}  (conk(sut $(gen q.gen)) p.gen)
      {$lead *}  (wrap(sut $(gen p.gen)) %lead)
      {$peep *}  ~_(duck(sut ^$(gen p.gen)) $(gen q.gen))
      {$hint *}  $(gen q.gen)
      {$per *}   $(gen q.gen, sut $(gen p.gen))
      {$aka *}   $(gen r.gen, sut (buss p.gen q.gen))
      {$if *}    =+  [fex=(gain p.gen) wux=(lose p.gen)]
                 %-  fork  :~
                   ?:(=(%void fex) %void $(sut fex, gen q.gen))
                   ?:(=(%void wux) %void $(sut wux, gen r.gen))
                 ==
      {$fits *}  bool
      {$dbug *}  ~_((show %o p.gen) $(gen q.gen))
      {$twig *}  (play p.gen)
      {$wrap *}  %=    $
                     gen
                   [%call [%limb %onan] [%hand p:!>(*span) [%1 $(gen p.gen)]] ~]
                 ==
      {$lost *}  %void
      {$spit *}  (cell $(gen p.gen) $(gen q.gen))
      {$code *}  %noun
      {$fail *}  %void
      *          =+  doz=~(open ap gen)
                 ?:  =(doz gen)
                   ~_  (show [%c 'hoon'] [%q gen])
                   ~|(%play-open !!)
                 $(gen doz)
    ==
  ::
  ++  repo
    ^-  span
    ?-  sut
      {$core *}   [%cell %noun p.sut]
      {$face *}   q.sut
      {$hold *}   (rest [[p.sut q.sut] ~])
      $noun       (fork [%atom %$ ~] [%cell %noun %noun] ~)
      *           ~|(%repo-fltt !!)
    ==
  ::
  ++  rest
    ~/  %rest
    |=  leg/(list {p/span q/twig})
    ^-  span
    ?:  (lien leg |=({p/span q/twig} (~(has in fan) [p q])))
      ~|(%rest-loop !!)
    =>  .(fan (~(gas in fan) leg))
    %-  fork
    %-  %~  tap  in
          %-  ~(gas in *(set span))
          (turn leg |=({p/span q/twig} (play(sut p) q)))
        ==
    ~
  ::
  ++  take
    |=  {vit/vein duz/$-(span span)}
    ^-  (pair axis span)
    :-  (tend vit)
    =.  vit  (flop vit)
    |-  ^-  span
    ?~  vit  (duz sut)
    ?~  i.vit
      |-  ^-  span
      ?+  sut      ^$(vit t.vit)
        {$face *}  (face p.sut ^$(vit t.vit, sut q.sut))
        {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
        {$hold *}  $(sut repo) 
      ==
    =+  vil=*(set span)
    |-  ^-  span
    ?:  =(1 u.i.vit)
      ^$(vit t.vit)
    =+  [now lat]=(cap u.i.vit)^(mas u.i.vit)
    ?-  sut
      $noun      $(sut [%cell %noun %noun])
      $void      %void
      {$atom *}  %void
      {$cell *}  ?:  =(2 now)
                   (cell $(sut p.sut, u.i.vit lat) q.sut)
                  (cell p.sut $(sut q.sut, u.i.vit lat))
      {$core *}  ?:  =(2 now)
                   $(sut repo)
                 (core $(sut p.sut, u.i.vit lat) q.sut)
      {$face *}  (face p.sut $(sut q.sut))
      {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
      {$hold *}  ?:  (~(has in vil) sut)
                   %void
                 $(sut repo, vil (~(put in vil) sut))
    ==
  ::
  ++  tack
    |=  {hyp/wing mur/span}
    ~_  (show [%c %tack] %l hyp)
    =+  fid=(find %rite hyp)
    ?>  ?=($& -.fid)
    (take p.p.fid |=(span mur))
  ::
  ++  tend
    |=  vit/vein
    ^-  axis
    ?~(vit 1 (peg $(vit t.vit) ?~(i.vit 1 u.i.vit)))
  ::
  ++  toss
    ~/  %toss
    |=  {hyp/wing mur/span men/(list {p/span q/foot})}
    ^-  {p/axis q/(list {p/span q/foot})}
    =-  [(need p.wib) q.wib]
    ^=  wib
    |-  ^-  {p/(unit axis) q/(list {p/span q/foot})}
    ?~  men
      [*(unit axis) ~]
    =+  geq=(tack(sut p.i.men) hyp mur)
    =+  mox=$(men t.men)
    [(mate p.mox `_p.mox`[~ p.geq]) [[q.geq q.i.men] q.mox]]
  ::
  ++  wrap
    ~/  %wrap
    |=  yoz/?($lead $iron $zinc)
    ~|  %wrap
    ^-  span
    ?+  sut  sut
      {$cell *}  (cell $(sut p.sut) $(sut q.sut)) 
      {$core *}  ?>(|(=(%gold p.q.sut) =(%lead yoz)) sut(p.q yoz))
      {$face *}  (face p.sut $(sut q.sut))
      {$fork *}  (fork (turn (~(tap in p.sut)) |=(span ^$(sut +<))))
      {$hold *}  $(sut repo)
    ==
  --
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 2fE, grammar                  ::
::
++  vang
  |=  {bug/? wer/path}
  %*(. vast bug bug, wer wer)
::
++  vast  !.
  =+  [bug=`?`| was=*(set path) wer=*path]
  |%
  ++  gash  %+  cook
              |=  a/(list tyke)  ^-  tyke
              ?~(a ~ (weld i.a $(a t.a)))
            (more fas gasp)
  ++  gasp  ;~  pose
              %+  cook
                |=({a/tyke b/tyke c/tyke} :(weld a b c))
              ;~  plug
                (cook |=(a/(list) (turn a |=(b/* ~))) (star tis))
                (cook |=(a/twig [[~ a] ~]) hasp)
                (cook |=(a/(list) (turn a |=(b/* ~))) (star tis))
              ==
              (cook |=(a/(list) (turn a |=(b/* ~))) (plus tis))
            ==
  ++  glam  ~+((glue ace))
  ++  hasp  ;~  pose
              (ifix [sel ser] wide)
              (stag %call (ifix [pel per] (most ace wide)))
              (stag %sand (stag %t qut))
              %+  cook
                |=(a/coin [%sand ?:(?=({$~ $tas *} a) %tas %ta) ~(rent co a)])
              nuck:so
            ==
  ++  mota  %+  cook
              |=({a/tape b/tape} (rap 3 (weld a b)))
            ;~(plug (star low) (star hig))
  ::
  ++  plex
    |=  gen/twig  ^-  (unit path)
    ?:  ?=({$dbug *} gen)
      $(gen q.gen)
    ?.  ?=({$conl *} gen)  ~
    %+  reel  p.gen
    |=  {a/twig b/_`(unit path)`[~ u=/]}
    ?~  b  ~
    ?.  ?=({$sand ?($ta $tas) @} a)  ~
    `[q.a u.b]
  ::
  ++  pray
    |=  gen/twig  ~|  %pray  ^-  (unit twig)
    ~&  [%pray-disabled gen]
    !!
  ::
  ++  prey
    |=  gun/(list twig)  ^-  (unit twig)
    ?~  gun  `[%$ 1]
    =+  gup=(pray i.gun)
    ?~  gup  ~
    ?~  t.gun  gup
    (bind $(gun t.gun) |=(a/twig [%per u.gup a]))
  ::
  ++  phax
    |=  ruw/(list (list beer))
    =+  [yun=*(list twig) cah=*(list @)]
    =+  wod=|=({a/tape b/(list twig)} ^+(b ?~(a b [[%nub %knit (flop a)] b])))
    |-  ^+  yun
    ?~  ruw
      (flop (wod cah yun))
    ?~  i.ruw  $(ruw t.ruw)
    ?@  i.i.ruw
      $(i.ruw t.i.ruw, cah [i.i.ruw cah])
    $(i.ruw t.i.ruw, cah ~, yun [p.i.i.ruw (wod cah yun)])
  ::
  ++  posh
    |=  {pre/(unit tyke) pof/(unit {p/@ud q/tyke})}
    ^-  (unit (list twig))
    =-  ?^(- - ~&(%posh-fail -))
    =+  wom=(poof wer)
    %+  biff
      ?~  pre  `u=wom
      %+  bind  (poon wom u.pre)
      |=  moz/(list twig)
      ?~(pof moz (weld moz (slag (lent u.pre) wom)))
    |=  yez/(list twig)
    ?~  pof  `yez
    =+  zey=(flop yez)
    =+  [moz=(scag p.u.pof zey) gul=(slag p.u.pof zey)]
    =+  zom=(poon (flop moz) q.u.pof)
    ?~(zom ~ `(weld (flop gul) u.zom))
  ::
  ++  poof  |=(pax/path ^-((list twig) (turn pax |=(a/@ta [%sand %ta a]))))
  ++  poon
    |=  {pag/(list twig) goo/tyke}
    ^-  (unit (list twig))
    ?~  goo  `~
    %+  both
      ?^(i.goo i.goo ?~(pag ~ `u=i.pag))
    $(goo t.goo, pag ?~(pag ~ t.pag))
  ::
  ++  poor
    %+  sear  posh
    ;~  plug
      (stag ~ gash)
      ;~(pose (stag ~ ;~(pfix cen porc)) (easy ~))
    ==
  ::
  ++  porc
    ;~  plug
      (cook |=(a/(list) (lent a)) (star cen))
      ;~(pfix fas gash)
    ==
  ::
  ++  rump
    %+  sear
      |=  {a/wing b/(unit twig)}  ^-  (unit twig)
      ?~(b [~ %wing a] ?.(?=({@ $~} a) ~ [~ [%rock %tas i.a] u.b]))
    ;~(plug rope ;~(pose (stag ~ ;~(pfix lus wide)) (easy ~)))
  ::
  ++  rood
    ;~  pfix  fas
      (stag %conl poor)
    ==
  ::
  ++  rupl
    %+  cook
      |=  {a/? b/(list twig) c/?}
      ?:  a
        ?:  c
          [%conl [%conl b] ~]
        [%conl b]
      ?:  c
        [%conl [%conp b] ~]
      [%conp b]
    ;~  plug
      ;~  pose
        (cold | (just '['))
        (cold & (jest '~['))
      ==
    ::
      ;~  pose
        (ifix [ace gap] (most gap tall))
        (most ace wide)
      ==
    ::
      ;~  pose
        (cold & (jest ']~'))
        (cold | (just ']'))
      ==
    ==
  ::
  ++  sail                                              ::  xml template 
    |=  tol/?  =|  lin/?
    |%
    ++  ape                                             ::  product twig
      %+  cook
        |=  tum/tuna  ^-  twig
        ?:  ?=({$e *} tum)
          [p.tum (sag q.tum)]
        (sag tum ~)
      amp
    ::
    ++  amp                                             ::  entry point
      ;~(pfix sem ?:(tol bam bat))
    ::
    ++  bam                                             ::  tall top
      %+  knee  *tuna  |.  ~+
      ;~  pose
        (stag %f ;~(pfix (plus ace) (cook rab puv)))
        (stag %e ;~(plug hag nal))
        (stag %e hul)
        (stag %f nup)
        ;~(pfix tis (stag %f nol))
        ;~(pfix hep (stag %a ;~(pfix gap tall)))
        ;~(pfix lus (stag %b ;~(pfix gap tall)))
        ;~(pfix tar (stag %c ;~(pfix gap tall)))
        ;~(pfix cen (stag %d ;~(pfix gap tall)))
        (easy [%f [%a [%knit 10 ~]] ~])
      ==
    ::
    ++  bat                                             ::  wide outer top
      %+  knee  *tuna  |.  ~+
      ;~  pose
        (stag %f nup)
        (stag %f ped)
        (stag %e ;~(plug hig lif))
      ==
    ::
    ++  bet                                             ::  wide inner top
      %+  knee  *tuna  |.  ~+
      ;~  pose
        bat
        ;~(pfix hep (stag %a wide))
        ;~(pfix lus (stag %b wide))
        ;~(pfix tar (stag %c wide))
        ;~(pfix cen (stag %d wide))
      ==
    ::
    ++  fry                                             ::  mane as twig
      %+  cook
        |=  {a/@tas b/(unit @tas)}
        ?~  b
          [%rock %tas a]
        [[%rock %tas a] [%rock %tas u.b]]
      ;~(plug sym ;~(pose (stag ~ ;~(pfix cab sym)) (easy ~)))
    ::
    ++  hag                                             ::  script or style
      %+  cook  |=(a/twig a)
      ;~  plug
        (stag %rock (stag %tas ;~(pose (jest %script) (jest %style))))
        (stag %conl jaw)
      ==
    ::
    ++  hig                                             ::  simple head
      (cook |=({a/twig b/(list twig)} [a %conl b]) hog)
    ::
    ++  hog                                             ::  tag head
      %+  cook
        |=  hug
        ^-  {twig (list twig)}
        =-  [a (welp - ?~(c d [[[%rock %tas p.c] q.c] d]))]
        =-  (~(tap by -))
        %.  |=(e/(list tank) [%knit ~(ram re %rose [" " `~] e)])
        =<  ~(run by (reel b .))
        |=  {e/{p/term q/term} f/(jar twig tank)}
        (~(add ja f) [%rock %tas p.e] [%leaf (trip q.e)])
      ;~  plug
        fry
        =-  (star ;~(plug - sym))
        ;~(pose (cold %class dot) (cold %id hax))
        =-  ;~(pose ;~(plug - (stag %knit soil)) (easy ~))
        ;~(pose (cold %href fas) (cold %src pat))
        ;~  pose
          %+  ifix  [pel per]
          %+  more  ;~(plug com ace)
          ;~(plug fry ;~(pfix ace wide))
        ::
          (easy ~)
        ==
      ==
    ::
    ++  hoy                                             ::  tall attributes
      %-  star
      ;~  pfix  ;~(plug gap tis)
        ;~(plug fry ;~(pfix gap tall))
      ==
    ::
    ++  hug                                             ::  head shape
      $:  a/twig                                        ::  XX translation
          b/(list {@tas @tas})
          c/$@($~ {p/@tas q/twig})
          d/(list twig)
      ==
    ::
    ++  hul                                             ::  tall preface
      %+  cook
        |=  {a/{p/twig q/(list twig)} b/(list twig) c/(list tuna)}
        ^-  {twig (list tuna)}
        [[p.a %conl (weld q.a b)] c]
      ;~(plug hog hoy nol)
    ::
    ++  jaw                                             ::  wide attributes
      ;~  pose
        %+  ifix  [pel per]
        %+  more  ;~(plug com ace)
        ;~(plug fry ;~(pfix ace wide))
      ::
        (easy ~)
      ==
    ::
    ++  lif                                             ::  wide elements
      %+  cook  |=(a/(list tuna) a)
      ;~(pose ;~(pfix col pep) (cold ~ sem) (easy ~))
    ::
    ++  luf                                             ::  wide elements
      %+  cook  |=(a/(list tuna) a)
      (star ;~(pfix ace bet))
    ::
    ++  nal                                             ::  unescaped tall tail
      %+  cook  |=(a/(list tuna) a)
      %+  ifix  [gap ;~(plug gap duz)]
      %+  most  gap
      ;~  pfix  sem
        ;~  pose
          ;~  pfix  ace
            %+  cook
              |=  a/tape
              [%a %knit (weld a `tape`[`@`10 ~])]
            (star (shim 32 255))
          ==
          (easy [%a %knit `@`10 ~])
        ==
      ==
    ::
    ++  nol                                             ::  tall tail
      ?>  tol
      %+  cook  |=(a/(list tuna) a)
      ;~  pose
        (cold ~ sem)
        ;~(pfix col pep(tol |))
        ;~(pfix ;~(plug col ace) (cook rab(tol |) puv))
        (ifix [gap ;~(plug gap duz)] (most gap amp))
      ==
    ::
    ++  nup                                             ::  wide quote
      %+  cook  |=(a/(list tuna) a)
      ;~  pose
        ;~(less (jest '"""') (ifix [doq doq] (cook rab puv)))
        (inde (ifix [(jest '"""\0a') (jest '\0a"""')] (cook rab puv(lin |))))
      ==
    ::
    ++  pab  (ifix [kel ker] ;~(plug hig luf))          ::  bracketed element
    ++  ped                                             ::  wide flow
      %+  cook  |=(a/(list tuna) a)
      (ifix [pel per] (more ace bet))
    ::
    ++  pep                                             ::  wrapped tuna
      %+  cook  |=(a/(list tuna) a)
      ;~  pose
        ped
        (ifix [pel per] (more ace bet))
        (cook |=(@t [%a %knit (trip +<)]~) qut)
        ;~  plug
          bat
          (easy ~)
        ==
      ==
    ::
    ++  puv                                             ::  wide+tall flow
      %+  cook  |=(a/(list beet) a)
      %-  star
      ;~  pose
        ;~(pfix bas ;~(pose (mask "-+*%;\{") bas doq bix:ab))
        ;~(pfix hep (stag %a sump))
        ;~(pfix lus (stag %b sump))
        ;~(pfix tar (stag %c sump))
        ;~(pfix cen (stag %d sump))
        ;~(pfix sem (stag %e pab(tol |)))
        ;~(less bas kel ?:(tol fail doq) prn)
        ?:(lin fail ;~(less (jest '\0a"""') (just '\0a')))
        (stag %a sump)
      ==
    ::
    ++  rab                                             ::  beet to tuna
      |=  reb/(list beet)
      ^-  (list tuna)
      =|  {sim/(list @) tuz/(list tuna)}
      |-  ^-  (list tuna)
      ?~  reb
        =.  sim
          ?.  tol   sim
          [10 |-(?~(sim sim ?:(=(32 i.sim) $(sim t.sim) sim)))]
        ?~(sim tuz [[%a %knit (flop sim)] tuz])
      ?@  i.reb
        $(reb t.reb, sim [i.reb sim])
      =+  zut=$(reb t.reb, sim ~)
      ?~  sim  [i.reb zut]
      [[%a %knit (flop sim)] i.reb zut]
    ::
    ++  sag                                             ::  tuna to twig
      |=  lut/(list tuna)
      ^-  twig
      :-  %conp
      |-  ^-  (list twig)
      ?~  lut  [[%rock %n ~] ~]
      ?-  -.i.lut
        $a  [[%nub p.i.lut] $(lut t.lut)]
        $b  [p.i.lut $(lut t.lut)]
        $c  :_  ~
            :+  %lace  `twig`[p.i.lut [%conp $(lut t.lut)]]
            :+  %new  [%base %cell]
            :-  %core
            ^-  (map term foot)
            :_  [~ ~]
            =+  sug=[[%& 12] ~]
            :+  %$  %elm
            :^  %ifno  sug
              [%make sug [[[[%& 1] ~] [%$ 13]] ~]]
            [%make sug [[[[%& 3] ~] [%make [%$ ~] [[sug [%$ 25]] ~]]] ~]]
        $d  [[%call p.i.lut [%conp $(lut t.lut)] ~] ~]
        $e  [[p.i.lut ^$(lut [[%f q.i.lut] ~])] $(lut t.lut)]
        $f  $(lut (weld p.i.lut t.lut))
      ==
    --
  ::
  ++  scat  !:
    %+  knee  *twig  |.  ~+
    %-  stew
    ^.  stet  ^.  limo
    :~
      :-  ','
        ;~  pose
          (stag %wing rope)
          ;~(pfix com (stag %burn wide))
        ==
      :-  '!'
        ;~  pose
          (stag %not ;~(pfix zap wide))
          (stag %fail (cold ~ ;~(plug zap zap)))
        ==
      :-  '_'
        ;~(pfix cab (stag %shoe wide))
      :-  '$'
        ;~  pose
          ;~  pfix  buc
            ;~  pose
              (stag %leaf (stag %tas (cold %$ buc)))
              (stag %leaf (stag %f (cold & pam)))
              (stag %leaf (stag %f (cold | bar)))
              (stag %leaf (stag %t qut))
              (stag %leaf (sear |=(a/coin ?:(?=($$ -.a) (some +.a) ~)) nuck:so))
            ==
          ==
          rump
        ==
      :-  '%'
        ;~  pfix  cen
          ;~  pose
            (stag %conl (sear |~({a/@ud b/tyke} (posh ~ ~ a b)) porc))
            (stag %rock (stag %tas (cold %$ buc)))
            (stag %rock (stag %f (cold & pam)))
            (stag %rock (stag %f (cold | bar)))
            (stag %rock (stag %t qut))
            (cook (jock &) nuck:so)
            (stag %conl (sear |=(a/(list) (posh ~ ~ (lent a) ~)) (star cen)))
          ==
        ==
      :-  '&'
        ;~  pose
          (cook |=(a/wing [%make a ~]) rope)
          (stag %and ;~(pfix pam (ifix [pel per] (most ace wide))))
          ;~(plug (stag %rock (stag %f (cold & pam))) ;~(pfix lus wide))
          (stag %sand (stag %f (cold & pam)))
        ==
      :-  '\''
        (stag %sand (stag %t qut))
      :-  '('
        (stag %call (ifix [pel per] (most ace wide)))
      :-  '{'
        (stag %bank (ifix [kel ker] (most ace wide)))
      :-  '*'
        ;~  pose
          (stag %bunt ;~(pfix tar wide))
          (cold [%base %noun] tar)
        ==
      :-  '@'
        ;~(pfix pat (stag %base (stag %atom mota)))
      :-  '+'
        ;~  pose
          (stag %bump ;~(pfix lus (ifix [pel per] wide)))
        ::
          %+  cook
            |=  a/(list (list beer))
            :-  %nub
            [%knit |-(^-((list beer) ?~(a ~ (weld i.a $(a t.a)))))]
          (most dog ;~(pfix lus soil))
        ::
          (cook |=(a/wing [%make a ~]) rope)
        ==
      :-  '-'
        ;~  pose
          (stag %sand tash:so)
        ::
          %+  cook
            |=  a/(list (list beer))
            [%conl (phax a)]
          (most dog ;~(pfix hep soil))
        ::
          (cook |=(a/wing [%make a ~]) rope)
        ==
      :-  '.'
        ;~  pose
          (cook (jock |) ;~(pfix dot perd:so))
          (cook |=(a/wing [%make a ~]) rope)
        ==
      :-  ['0' '9']
        %+  cook
          |=  {a/dime b/(unit twig)}
          ?~(b [%sand a] [[%rock a] u.b])
        ;~(plug bisk:so (punt ;~(pfix lus wide)))
      :-  ':'
        ;~  pfix  col
          ;~  pose
            (stag %wad (ifix [pel per] (most ace wide)))
            ;~(pfix fas (stag %nub wide))
          ==
        ==
      :-  '='
        (stag %same ;~(pfix tis (ifix [pel per] ;~(glam wide wide))))
      :-  '?'
        ;~  pose
          (stag %pick ;~(pfix wut (ifix [pel per] (most ace wide))))
          (cold [%base %bean] wut)
        ==
      :-  '['
        rupl
      :-  '^'
        ;~  pose
          (stag %wing rope)
          (cold [%base %cell] ket)
        ==
      :-  '`'
        ;~  pfix  tec
          ;~  pose
            %+  cook
              |=({a/@ta b/twig} [%like [%sand a 0] [%like [%sand %$ 0] b]])
            ;~(pfix pat ;~(plug mota ;~(pfix tec wide)))
            ;~  pfix  tar
              (stag %cast (stag [%base %noun] ;~(pfix tec wide)))
            ==
            (stag %cast ;~(plug wide ;~(pfix tec wide)))
            (stag %like ;~(pfix lus ;~(plug wide ;~(pfix tec wide))))
            (cook |=(a/twig [[%rock %n ~] a]) wide)
          ==
        ==
      :-  '"'
        %+  cook
          |=  a/(list (list beer))
          [%knit |-(^-((list beer) ?~(a ~ (weld i.a $(a t.a)))))]
        (most dog soil)
      :-  ['a' 'z']
        rump
      :-  '|'
        ;~  pose
          (cook |=(a/wing [%make a ~]) rope)
          (stag %or ;~(pfix bar (ifix [pel per] (most ace wide))))
          ;~(plug (stag %rock (stag %f (cold | bar))) ;~(pfix lus wide))
          (stag %sand (stag %f (cold | bar)))
        ==
      :-  '~'
        ;~  pose
          rupl
        ::
          ;~  pfix  sig
            ;~  pose
              (stag %conl (ifix [sel ser] (most ace wide)))
            ::
              %+  stag  %open
              %+  ifix
                [pel per]
              ;~(glam rope wide (most ace wide))
            ::
              (cook (jock |) twid:so)
              (stag [%bust %null] ;~(pfix lus wide))
              (easy [%bust %null])  
            ==
          ==
        ==
      :-  '/'
        rood
      :-  '<'
        (ifix [gal gar] (stag %tell (most ace wide)))
      :-  '>'
        (ifix [gar gal] (stag %yell (most ace wide)))
    ==
  ++  soil
    ;~  pose
      ;~  less  (jest '"""')
        %+  ifix  [doq doq]
        %-  star
        ;~  pose
          ;~(pfix bas ;~(pose bas doq kel bix:ab))
          ;~(less doq bas kel prn)
          (stag ~ sump)
        ==
      ==
    ::
      %-  inde  %+  ifix
        [(jest '"""\0a') (jest '\0a"""')]
      %-  star
      ;~  pose
        ;~(pfix bas ;~(pose bas kel bix:ab))
        ;~(less bas kel prn)
        ;~(less (jest '\0a"""') (just `@`10))
        (stag ~ sump)
      ==
    ==
  ++  sump  (ifix [kel ker] (stag %conp (most ace wide)))
  ++  norm                                              ::  rune regular form
    |=  tol/?  
    =<  %-  stew
        ^.  stet  ^.  limo
        :~  :-  '|'
              ;~  pfix  bar
                %-  stew
                ^.  stet  ^.  limo
                :~  ['_' (rune cab %door expr)]
                    ['%' (rune cen %core expe)]
                    [':' (rune col %gasp expb)]
                    ['.' (rune dot %trap expa)]
                    ['/' (rune fas %door expr)]
                    ['-' (rune hep %loop expa)]
                    ['^' (rune ket %cork expr)]
                    ['~' (rune sig %port expb)]
                    ['*' (rune tar %gill expb)]
                    ['=' (rune tis %gate expb)]
                    ['?' (rune wut %tray expa)]
                ==
              ==
            :-  '$'
              ;~  pfix  buc
                %-  stew
                ^.  stet  ^.  limo
                :~  ['@' (rune pat %claw expb)]
                    ['_' (rune cab %shoe expa)]
                    [':' (rune col %bank exps)]
                    ['%' (rune cen %book exps)]
                    ['^' (rune ket %bush expb)]
                    ['-' (rune hep %lamb expb)]
                    ['=' (rune tis %coat expg)]
                    ['?' (rune wut %pick exps)]
                ==
              ==
            :-  '%'
              ;~  pfix  cen
                %-  stew
                ^.  stet  ^.  limo
                :~  ['_' (rune cab %keep exph)]
                    ['.' (rune dot %lace expb)]
                    ['^' (rune ket %calq expd)]
                    ['+' (rune lus %calt expc)]
                    ['-' (rune hep %call expk)]
                    ['~' (rune sig %open expu)]
                    ['*' (rune tar %bake expm)]
                    ['=' (rune tis %make exph)]
                ==
              ==
            :-  ':'
              ;~  pfix  col
                ;~  pose
                  %-  stew
                  ^.  stet  ^.  limo
                  :~  ['_' (rune cab %scon expb)]
                      ['^' (rune ket %conq expd)]
                      ['+' (rune lus %cont expc)]
                      ['-' (rune hep %cons expb)]
                      ['~' (rune sig %conl exps)]
                      ['*' (rune tar %conp exps)]
                  ==
                ::
                  (word %door expr)
                  (word %core expe)
                  (word %gasp expb)
                  (word %trap expa)
                  (word %door expr)
                  (word %loop expa)
                  (word %cork expr)
                  (word %port expb)
                  (word %gill expb)
                  (word %gate expb)
                  (word %tray expa)
                ::
                  (word %bunt expa)
                  (word %claw expb)
                  (word %shoe expa)
                  (word %bank exps)
                  (word %book exps)
                  (word %bush expb)
                  (word %lamb expb)
                  (word %coat expg)
                  (word %pick exps)
                ::
                  (word %keep exph)
                  (word %lace expb)
                  (word %calq expd)
                  (word %calt expc)
                  (word %call expk)
                  (word %open expu)
                  (word %bake expm)
                  (word %make exph)
                ::
                  (word %scon expb)
                  (word %conq expd)
                  (word %cont expc)
                  (word %cons expb)
                  (word %conl exps)
                  (word %conp exps)
                ::
                  (word %bump expa)
                  (word %nock expb)
                  (word %same expb)
                  (word %deep expa)
                  (word %wish expn)
                  (word %wish expn)
                ::
                  (word %iron expa)
                  (word %ward expb)
                  (word %cast expb)
                  (word %like expb)
                  (word %zinc expa)
                  (word %burn expa)
                  (word %name expg)
                  (word %lead expa)
                ::
                  (word %show expb)
                  (word %poll expf)
                  (word %lurk expb)
                  (word %fast hind)
                  (word %funk hine)
                  (word %thin hinb)
                  (word %hint hinb)
                  (word %memo hinc)
                  (word %dump hinf)
                  (word %warn hing)
                  (word %ddup expb)
                  (word %peep expb)
                ::
                  (word %wad expi)
                  (word %nub expa)
                  (word %dip expi)
                  (word %fry expb)
                ::
                  (word %new expb)
                  (word %set expq)
                  (word %sip expt)
                  (word %fix expp)
                  (word %rap expb)
                  (word %var expo)
                  (word %rev expo)
                  (word %per expb)
                  (word %nip expb)
                  (word %aka expl)
                  (word %pin expb)
                  (word %tow expi)
                ::
                  (word %or exps)
                  (word %if expc)
                  (word %lest expc)
                  (word %deny expb)
                  (word %sure expb)
                  ;~(pfix (jest %case) (toad tkhp))
                  ;~(pfix (jest %ifcl) (toad tkkt))
                  ;~(pfix (jest %fits) (toad tkts))  
                  ;~(pfix (jest %deft) (toad tkls))
                  (word %and exps)
                  ;~(pfix (jest %ifat) (toad tkpt))
                  ;~(pfix (jest %ifno) (toad tksg))
                  (word %not expa)
                ::
                  (word %twig expb)
                  (word %spit expb)
                  (word %wrap expa)
                  (word %code expa)
                  (word %need hinh)
                  moar
                ==
              ==
            :-  '.'
              ;~  pfix  dot
                %-  stew
                ^.  stet  ^.  limo
                :~  ['+' (rune lus %bump expa)]
                    ['*' (rune tar %nock expb)]
                    ['=' (rune tis %same expb)]
                    ['?' (rune wut %deep expa)]
                    ['^' (rune ket %wish expn)]
                ==
              ==
            :-  '^'
              ;~  pfix  ket
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %iron expa)]
                    ['.' (rune dot %ward expb)]
                    ['-' (rune hep %cast expb)]
                    ['+' (rune lus %like expb)]
                    ['&' (rune pam %zinc expa)]
                    ['~' (rune sig %burn expa)]
                    ['=' (rune tis %name expg)]
                    ['?' (rune wut %lead expa)]
                ==
              ==
            :-  '~'
              ;~  pfix  sig
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %show expb)]
                    ['$' (rune buc %poll expg)]
                    ['_' (rune cab %lurk expb)]
                    ['%' (rune cen %fast hind)]
                    ['/' (rune fas %funk hine)]
                    ['<' (rune gal %thin hinb)]
                    ['>' (rune gar %hint hinb)]
                    ['+' (rune lus %memo hinc)]
                    ['&' (rune pam %dump hinf)]
                    ['?' (rune wut %warn hing)]
                    ['=' (rune tis %ddup expb)]
                    ['!' (rune zap %peep expb)]
                ==
              ==
            :-  ';'
              ;~  pfix  sem
                %-  stew
                ^.  stet  ^.  limo
                :~  [':' (rune col %wad expi)]
                    ['/' (rune fas %nub expa)]
                    ['~' (rune sig %dip expi)]
                    [';' (rune sem %fry expb)]
                ==
              ==
            :-  '='
              ;~  pfix  tis
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %new expb)]
                    ['.' (rune dot %set expq)]
                    ['^' (rune ket %sip expt)]
                    [':' (rune col %fix expp)]
                    ['/' (rune fas %var expo)]
                    [';' (rune sem %rev expo)]
                    ['<' (rune gal %rap expb)]
                    ['>' (rune gar %per expb)]
                    ['-' (rune hep %nip expb)]
                    ['*' (rune tar %aka expl)]
                    ['+' (rune lus %pin expb)]
                    ['~' (rune sig %tow expi)]
                ==
              ==
            :-  '?'
              ;~  pfix  wut
                %-  stew
                ^.  stet  ^.  limo
                :~  ['|' (rune bar %or exps)]
                    [':' (rune col %if expc)]
                    ['.' (rune dot %lest expc)]
                    ['<' (rune gal %deny expb)]
                    ['>' (rune gar %sure expb)]
                    ['-' ;~(pfix hep (toad tkhp))]
                    ['^' ;~(pfix ket (toad tkkt))]
                    ['=' ;~(pfix tis (toad tkts))]
                    ['+' ;~(pfix lus (toad tkls))]
                    ['&' (rune pam %and exps)]
                    ['@' ;~(pfix pat (toad tkpt))]
                    ['~' ;~(pfix sig (toad tksg))]
                    ['!' (rune zap %not expa)]
                ==
              ==
            :-  '!'
              ;~  pfix  zap
                %-  stew
                ^.  stet  ^.  limo
                :~  [':' ;~(pfix col (toad expz))]
                    ['.' ;~(pfix dot (toad |.(loaf(bug |))))]
                    [',' (rune com %twig expb)]
                    [';' (rune sem %spit expb)]
                    ['>' (rune gar %wrap expa)]
                    ['=' (rune tis %code expa)]
                    ['?' (rune wut %need hinh)]
                ==
              ==
        ==
    |%
    ++  boog                                            ::  core arms
      %+  knee  [p=*term q=*foot]  |.  ~+
      ;~  pfix  lus
        ;~  pose
          %+  cook
            |=({a/$ash b/term c/twig} [b a c])
          ;~  gunk
            (cold %ash (just '+'))
            ;~(pose (cold %$ buc) sym)
            loaf
          ==
        ::
          %+  cook
            |=({a/$elm b/term c/twig} [b a c])
          ;~  gunk
            (cold %elm (just '-'))
            ;~(pose (cold %$ buc) sym)
            loaf
          ==
        ==
      ==
    ::
    ++  wisp                                            ::  core tail
      %-  ulva
      %+  cook
        |=(a/(list {p/term q/foot}) (~(gas by *(map term foot)) a))
      (most muck boog)
    ::
    ++  toad                                            ::  untrap parser exp
      |*  har/_expa
      =+  dur=(ifix [pel per] $:har(tol |))
      ?:(tol ;~(pose ;~(pfix gap $:har(tol &)) dur) dur)
    ::
    ++  rune                                            ::  build rune
      |*  {dif/rule tuq/* har/_expa}
      ;~(pfix dif (stag tuq (toad har)))
    ::
    ++  word                                            ::  build keyword
      |*  {key/cord har/_expa}
      ;~(pfix (jest key) (stag key (toad har)))
    ::
    ++  moar                                            ::  :moar hack
      %+  cook
        |=  {a/(list) b/(list (pair wing twig))}
        ^-  twig
        [%make [[%| (lent a) `%$] ~] b]
      ;~(pfix (jest %moar) ;~(plug (star (jest %r)) (toad |.((butt rick)))))
    ::
    ++  glop  ~+((glue mash))                           ::  separated by space
    ++  gunk  ~+((glue muck))                           ::  separated list
    ++  butt  |*  zor/rule                              ::  closing == if tall
              ?:(tol ;~(sfix zor ;~(plug gap duz)) zor)
    ++  ulva  |*  zor/rule                              ::  closing -- and tall
              ?.(tol fail ;~(sfix zor ;~(plug gap dun)))
    ++  hank  (most muck loaf)                          ::  gapped twigs
    ++  loaf  ?:(tol tall wide)                         ::  hoon, current width
    ++  mash  ?:(tol gap ;~(plug com ace))              ::  list separator
    ++  muck  ?:(tol gap ace)                           ::  general separator
    ++  teak  %+  knee  *tiki  |.  ~+                   ::  wing or twig
              =+  ^=  gub
                  |=  {a/term b/$%({$& p/wing} {$| p/twig})}
                  ^-  tiki
                  ?-(-.b $& [%& [~ a] p.b], $| [%| [~ a] p.b])
              =+  ^=  wyp
                  ;~  pose
                     %+  cook  gub
                     ;~  plug
                       sym
                       ;~(pfix tis ;~(pose (stag %& rope) (stag %| wide)))
                     ==
                  ::
                     (stag %& (stag ~ rope))
                     (stag %| (stag ~ wide))
                  ==
              ?.  tol  wyp
              ;~  pose
                wyp
              ::
                ;~  pfix
                  ;~(plug ket tis gap)
                  %+  cook  gub
                  ;~  plug
                    sym
                    ;~(pfix gap ;~(pose (stag %& rope) (stag %| tall)))
                  ==
                ==
              ::
                (stag %| (stag ~ tall))
              ==
    ++  rack  (most mash ;~(gunk loaf loaf))            ::  list [twig twig]
    ++  rick  (most mash ;~(gunk rope loaf))            ::  list [wing twig]
    ::
    ::    rune contents
    ::
    ++  expa  |.(loaf)                                  ::  one twig
    ++  expb  |.(;~(gunk loaf loaf))                    ::  two twigs
    ++  expc  |.(;~(gunk loaf loaf loaf))               ::  three twigs
    ++  expd  |.(;~(gunk loaf loaf loaf loaf))          ::  four twigs
    ++  expe  |.(wisp)                                  ::  core tail
    ++  expf  |.(;~(gunk ;~(pfix cen sym) loaf))        ::  %term and twig
    ++  expg  |.(;~(gunk sym loaf))                     ::  term and twig
    ++  exph  |.((butt ;~(gunk rope rick)))             ::  wing, [tile twig]s
    ++  expi  |.((butt ;~(gunk loaf hank)))             ::  one or more twigs
    ++  expj  |.(;~(gunk sym rope loaf))                ::  term, wing, and twig
    ++  expk  |.(;~(gunk loaf ;~(plug loaf (easy ~))))  ::  list of two twigs
    ++  expl  |.(;~(gunk sym loaf loaf))                ::  term, two twigs 
    ++  expm  |.((butt ;~(gunk rope loaf rick)))        ::  several [tile twig]s
    ++  expn  |.(;~(gunk loaf (stag %conp (butt hank))))::  autoconsed twigs
    ++  expo  |.(;~(gunk wise loaf loaf))               ::  =;
    ++  expp  |.(;~(gunk (butt rick) loaf))             ::  [wing twig]s, twig
    ++  expq  |.(;~(gunk rope loaf loaf))               ::  wing and two twigs
    ++  expr  |.(;~(gunk loaf wisp))                    ::  twig and core tail
    ++  exps  |.((butt hank))                           ::  closed gapped twigs
    ++  expt  |.(;~(gunk wise rope loaf loaf))          ::  =^
    ++  expu  |.(;~(gunk rope loaf (butt hank)))        ::  wing, twig, twigs
    ++  expv  |.((butt rick))                           ::  just changes
    ++  expz  |.(loaf(bug &))                           ::  twig with tracing
    ::
    ::    tiki expansion for %wt runes
    ::
    ++  tkhp  |.  %+  cook  |=  {a/tiki b/(list (pair twig twig))}
                            (~(wthp ah a) b)
                  (butt ;~(gunk teak rack))
    ++  tkkt  |.  %+  cook  |=  {a/tiki b/twig c/twig}
                            (~(wtkt ah a) b c)
                  ;~(gunk teak loaf loaf)
    ++  tkls  |.  %+  cook  |=  {a/tiki b/twig c/(list (pair twig twig))}
                            (~(wtls ah a) b c)
                  (butt ;~(gunk teak loaf rack))
    ++  tkpt  |.  %+  cook  |=  {a/tiki b/twig c/twig}
                            (~(wtpt ah a) b c)
                  ;~(gunk teak loaf loaf)
    ++  tksg  |.  %+  cook  |=  {a/tiki b/twig c/twig}
                            (~(wtsg ah a) b c)
                  ;~(gunk teak loaf loaf)
    ++  tkts  |.  %+  cook  |=  {a/twig b/tiki} 
                            (~(wtts ah b) a)
                  ;~(gunk loaf teak)
    ::
    ::    hint syntax
    ::
    ++  hinb  |.(;~(gunk bont loaf))                    ::  hint and twig
    ++  hinc  |.                                        ::  optional =en, twig
              ;~(pose ;~(gunk bony loaf) ;~(plug (easy ~) loaf))
    ++  hind  |.(;~(gunk bonk loaf bonz loaf))          ::  jet twig "bon"s twig
    ++  hine  |.(;~(gunk bonk loaf))                    ::  jet-hint and twig
    ++  hinf  |.                                        ::  0-3 >s, two twigs
      ;~  pose
        ;~(gunk (cook lent (stun [1 3] gar)) loaf loaf)
        (stag 0 ;~(gunk loaf loaf))
      ==
    ++  hing  |.                                        ::  0-3 >s, three twigs
      ;~  pose
        ;~(gunk (cook lent (stun [1 3] gar)) loaf loaf loaf)
        (stag 0 ;~(gunk loaf loaf loaf))
      ==
    ++  bonk                                            ::  jet signature
      ;~  pfix  cen
        ;~  pose
          ;~(plug sym ;~(pfix col ;~(plug sym ;~(pfix dot ;~(pfix dot dem)))))
          ;~(plug sym ;~(pfix col ;~(plug sym ;~(pfix dot dem))))
          ;~(plug sym ;~(pfix dot dem))
          sym
        ==
      ==
    ++  hinh  |.                                        ::  1/2 numbers, twig
        ;~  gunk
          ;~  pose
            dem
            (ifix [sel ser] ;~(plug dem ;~(pfix ace dem)))
          ==
          loaf
        ==
    ++  bont  ;~  (bend)                                ::  term, optional twig
                ;~(pfix cen sym)
                ;~(pfix dot ;~(pose wide ;~(pfix muck loaf)))
              ==
    ++  bony  (cook |=(a/(list) (lent a)) (plus tis))   ::  base 1 =en count
    ++  bonz                                            ::  term-labelled twigs
      ;~  pose
        (cold ~ sig)
        %+  ifix
          ?:(tol [;~(plug duz gap) ;~(plug gap duz)] [pel per])
        (more mash ;~(gunk ;~(pfix cen sym) loaf))
      ==
    --
  ::
  ++  lang                                              ::  lung sample
    $:  ros/twig                                        ::  XX translation
        $=  vil
        $%  {$tis p/twig}
            {$col p/twig}
            {$ket p/twig}
            {$fas p/twig}
            {$pel p/(list (pair wing twig))}
        ==
    ==
  ::
  ++  lung
    ~+
    %-  bend
    |=  lang
    ^-  (unit twig)
    ?-    -.vil
      $col  ?:(=([%base %bean] ros) ~ [~ %rap ros p.vil])
      $pel  (bind ~(reek ap ros) |=(hyp/wing [%make hyp p.vil]))
      $ket  [~ ros p.vil]
      $fas  =+  tog=~(hock ap ros)
            ?.(?=(@ tog) ~ [~ %coat tog p.vil])
      $tis  =+  tog=~(hock ap ros)
            ?:(=([%0 ~] tog) ~ [~ %name tog p.vil])
    ==
  ::
  ++  long
    %+  knee  *twig  |.  ~+
    ;~  lung
      scat
      ;~  pose
        ;~(plug (cold %tis tis) wide)
        ;~(plug (cold %col col) wide)
        ;~(plug (cold %ket ket) wide)
        ;~(plug (cold %fas fas) wide)
        ;~  plug
          (easy %pel)
          (ifix [pel per] lobo)
        ==
      ==
    ==
  ::
  ++  lobo  (most ;~(plug com ace) ;~(glam rope wide))
  ++  loon  (most ;~(plug com ace) ;~(glam wide wide))
  ++  lute                                              ::  tall [] noun
    ~+
    %+  stag  %conp
    %+  ifix
      [;~(plug sel gap) ;~(plug gap ser)]
    (most gap tall)
  ::
  ++  rope                                              ::  wing form
    %+  knee  *wing
    |.  ~+
    %+  (slug |=({a/limb b/wing} [a b]))
      dot
    ;~  pose
      (cold [%| 0 ~] com)
      %+  cook
        |=({a/(list) b/term} ?~(a b [%| (lent a) `b]))
      ;~(plug (star ket) ;~(pose sym (cold %$ buc)))
    ::
      %+  cook
        |=(a/axis [%& a])
      ;~  pose
        ;~(pfix lus dim:ag)
        ;~(pfix pam (cook |=(a/@ ?:(=(0 a) 0 (mul 2 +($(a (dec a)))))) dim:ag))
        ;~(pfix bar (cook |=(a/@ ?:(=(0 a) 1 +((mul 2 $(a (dec a)))))) dim:ag))
        ven
        (cold 1 dot)
      ==
    ==
  ::
  ++  wise  %+  cook
              |=({a/term b/(unit twig)} ?~(b a [a u.b]))
            ;~(plug sym (punt ;~(pfix fas wide)))
  ++  tall  %+  knee  *twig                             ::  full tall form
            |.(~+((wart ;~(pose (norm &) long lute ape:(sail &)))))
  ++  wide  %+  knee  *twig                             ::  full wide form
            |.(~+((wart ;~(pose (norm |) long ape:(sail |)))))
  ++  wart
    |*  zor/rule
    %+  here
      |=  {a/pint b/twig}
      ?:(bug [%dbug [wer a] b] b)
    zor
  --
::
++  vest
  ~/  %vest
  |=  tub/nail
  ~|  %vest
  ^-  (like twig)
  %.  tub
  %-  full
  (ifix [gay gay] tall:vast)
::
++  vice
  |=  txt/@ta
  ^-  twig
  (rash txt wide:vast)
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    profiling support; move me            ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
++  doss
  $:  mon/moan                                          ::  sample count
      hit/(map term @ud)                                ::  hit points
      cut/(map path hump)                               ::  cut points
  ==
++  moan                                                ::  sample metric
  $:  fun/@ud                                           ::  samples in C
      noc/@ud                                           ::  samples in nock
      glu/@ud                                           ::  samples in glue
      mal/@ud                                           ::  samples in alloc
      far/@ud                                           ::  samples in frag
      coy/@ud                                           ::  samples in copy
      euq/@ud                                           ::  samples in equal
  ==                                                    ::
::
++  hump
  $:  mon/moan                                          ::  sample count
      out/(map path @ud)                                ::  calls out of
      inn/(map path @ud)                                ::  calls into
  ==
::
++  pi-heck
    |=  {nam/@tas day/doss}
    ^-  doss
    =+  lam=(~(get by hit.day) nam)
    day(hit (~(put by hit.day) nam ?~(lam 1 +(u.lam))))
::
++  pi-noon  !.                                           ::  sample trace
  |=  {mot/term paz/(list path) day/doss}
  =|  lax/(unit path)
  |-  ^-  doss
  ?~  paz  day(mon (pi-mope mot mon.day))
  %=    $
      paz  t.paz
      lax  `i.paz
      cut.day
    %+  ~(put by cut.day)  i.paz
    ^-  hump
    =+  nax=`(unit path)`?~(t.paz ~ `i.t.paz)
    =+  hup=`hump`=+(hup=(~(get by cut.day) i.paz) ?^(hup u.hup [*moan ~ ~]))
    :+  (pi-mope mot mon.hup)
      ?~  lax  out.hup
      =+  hag=(~(get by out.hup) u.lax)
      (~(put by out.hup) u.lax ?~(hag 1 +(u.hag)))
    ?~  nax  inn.hup
    =+  hag=(~(get by inn.hup) u.nax)
    (~(put by inn.hup) u.nax ?~(hag 1 +(u.hag)))
  ==
++  pi-mope                                             ::  add sample
  |=  {mot/term mon/moan}
  ?+  mot  mon
    $fun  mon(fun +(fun.mon))
    $noc  mon(noc +(noc.mon))
    $glu  mon(glu +(glu.mon))
    $mal  mon(mal +(mal.mon))
    $far  mon(far +(far.mon))
    $coy  mon(coy +(coy.mon))
    $euq  mon(euq +(euq.mon))
  ==
++  pi-moth                                             ::  count sample
  |=  mon/moan  ^-  @ud
  :(add fun.mon noc.mon glu.mon mal.mon far.mon coy.mon euq.mon)
::
++  pi-mumm                                             ::  print sample
  |=  mon/moan  ^-  tape
  =+  tot=(pi-moth mon)
  ;:  welp
    ^-  tape
    ?:  =(0 noc.mon)  ~
    (welp (scow %ud (div (mul 100 noc.mon) tot)) "n ")
  ::
    ^-  tape
    ?:  =(0 fun.mon)  ~
    (welp (scow %ud (div (mul 100 fun.mon) tot)) "c ")
  ::
    ^-  tape
    ?:  =(0 glu.mon)  ~
    (welp (scow %ud (div (mul 100 glu.mon) tot)) "g ")
  ::
    ^-  tape
    ?:  =(0 mal.mon)  ~
    (welp (scow %ud (div (mul 100 mal.mon) tot)) "m ")
  ::
    ^-  tape
    ?:  =(0 far.mon)  ~
    (welp (scow %ud (div (mul 100 far.mon) tot)) "f ")
  ::
    ^-  tape
    ?:  =(0 coy.mon)  ~
    (welp (scow %ud (div (mul 100 coy.mon) tot)) "y ")
  ::
    ^-  tape
    ?:  =(0 euq.mon)  ~
    (welp (scow %ud (div (mul 100 euq.mon) tot)) "e ")
  ==
::
++  pi-tell                                              ::  produce dump
  |=  day/doss
  ^-  (list tape)
  ?:  =(day *doss)  ~
  =+  tot=(pi-moth mon.day)
  ;:  welp
    ["" ~]
  ::
    ^-  wall
    %-  zing
    ^-  (list (list tape))
    %+  turn
      =-  (sort - lor)
      %+  turn  (~(tap by cut.day))
      |=({p/path q/hump} [(pi-moth mon.q) p q])
    |=  {ott/@u pax/path hup/hump}
    ?:  (lth (mul 15 ott) tot)  ~                       :: omit misc
    ;:  welp
      [(welp "label: " (spud pax)) ~]
      [(welp "price: " (scow %ud (div (mul 100 ott) tot))) ~]
      [(welp "shape: " (pi-mumm mon.hup)) ~]
    ::
      ?:  =(~ inn.hup)  ~
      ?:  &(?=([^ ~ ~] inn.hup) =(ott q.n.inn.hup))
        ["from: {(spud p.n.inn.hup)}" ~]
      :-  "from:"
      ^-  wall
      %+  murn
        %+  sort  (~(tap by inn.hup) ~)
        |=({{* a/@ud} {* b/@ud}} (lth a b))
      |=  {pax/path num/@ud}
      ^-  (unit tape)
      ?:  (lth (mul 20 num) ott)  ~
      =.  num  (div (mul 100 num) ott)
      (some :(welp "  " (spud pax) ": " (scow %ud num)))
    ::
      ?:  =(~ out.hup)  ~
      :: ?:  &(?=([^ ~ ~] out.hup) =(ott q.n.out.hup))
      ::   ["into: {(spud p.n.out.hup)}" ~]
      :-  "into:"
      ^-  wall
      %+  murn
        %+  sort  (~(tap by out.hup) ~)
        |=({{* a/@ud} {* b/@ud}} (lth a b))
      |=  {pax/path num/@ud}
      ^-  (unit tape)
      ?:  (lth (mul 20 num) ott)  ~
      =.  num  (div (mul 100 num) ott)
      (some :(welp "  " (spud pax) ": " (scow %ud num)))
    ::
      ["" ~]
    ==
  ::
    [(welp "events: " (pi-mumm mon.day)) "" ~]
  ::
    %+  turn
      (~(tap by hit.day) ~)
    |=  {nam/term num/@ud}
    :(welp (trip nam) ": " (scow %ud num))
  ==
--
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    volume 3, Arvo models and skeleton    ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
~%  %arvo  +  ~
|%
++  arch  {fil/(unit @uvI) dir/(map @ta $~)}            ::  fundamental node
++  arvo  (wind {p/term q/mill} mill)                   ::  arvo card
++  beam  {{p/ship q/desk r/case} s/path}               ::  global name
++  beak  {p/ship q/desk r/case}                        ::  garnish with beak
++  bone  @ud                                           ::  opaque duct
++  care  ?($$ $u $v $w $x $y $z)                       ::  namespace mode
++  case                                                ::  version
          $%  {$da p/@da}                               ::  date
              {$tas p/@tas}                             ::  label
              {$ud p/@ud}                               ::  sequence
          ==                                            ::
++  desk  @tas                                          ::  ship desk case spur
++  cage  (cask vase)                                   ::  global metadata
++  cask  |*(a/mold (pair mark a))                      ::  global data
++  cuff                                                ::  permissions
          $:  p/(unit (set monk))                       ::  can be read by
              q/(set monk)                              ::  caused or created by
          ==                                            ::
++  curd  {p/@tas q/*}                                  ::  spanless card
++  duct  (list wire)                                   ::  causal history
++  hypo  |*(a/mold (pair span a))                      ::  span associated
++  hobo  |*  a/mold                                    ::  kiss wrapper
          $?  $%  {$soft p/*}                           ::
              ==                                        ::
              a                                         ::
          ==                                            ::
++  kirk  (unit (set monk))                             ::  audience
++  lens                                                ::  observation core
  $_  ^?                                                ::
  |%  ++  u  *(unit (unit $~))                          ::  existence
      ++  v  *(unit (unit cage))                        ::  full history
      ++  w  *(unit (unit (unit cage)))                 ::  latest diff
      ++  x  *(unit (unit cage))                        ::  data at path
      ++  y  *(unit (unit arch))                        ::  directory
      ++  z  *(unit (unit cage))                        ::  current subtree
  --                                                    ::
++  marc                                                ::  structured mark
  $@  mark                                              ::  plain mark
  $%  {$tabl p/(list (pair marc marc))}                 ::  map
  ==                                                    ::
++  mark  @tas                                          ::  content span
++  mash  |=(* (mass +<))                               ::  producing mass
++  mass  (pair cord (each noun (list mash)))           ::  memory usage  
++  mill  (each vase milt)                              ::  vase+metavase
++  milt  {p/* q/*}                                     ::  metavase
++  monk  (each ship {p/@tas q/@ta})                    ::  general identity
++  muse  {p/@tas q/duct r/arvo}                        ::  sourced move
++  move  {p/duct q/arvo}                               ::  arvo move
++  ovum  {p/wire q/curd}                               ::  spanless ovum
++  pane  (list {p/@tas q/vase})                        ::  kernel modules
++  pone  (list {p/@tas q/vise})                        ::  kernel modules old
++  ship  @p                                            ::  network identity
++  sink  (trel bone ship path)                         ::  subscription
++  sley  $-  {* (unit (set monk)) term beam}           ::  namespace function
          (unit (unit cage))                            ::
++  slyd  $-  {* (unit (set monk)) term beam}           ::  super advanced
          (unit (unit (cask)))                          ::
++  slyt  $-({* *} (unit (unit)))                       ::  old namespace
++  vile                                                ::  reflexive constants
          $:  typ/span                                  ::  -:!>(*span)
              duc/span                                  ::  -:!>(*duct)
              pah/span                                  ::  -:!>(*path)
              mev/span                                  ::  -:!>([%meta *vase])
          ==                                            ::
++  wind                                                ::  new kernel action
          |*  {a/mold b/mold}                           ::  forward+reverse
          $%  {$pass p/path q/a}                        ::  advance
              {$slip p/a}                               ::  lateral
              {$sick p/b}                               ::  lame refactoring
              {$give p/b}                               ::  retreat
          ==                                            ::
++  wire  path                                          ::  event pretext
++  sloy
  !:
  |=  sod/slyd
  ^-  slyt
  |=  {ref/* raw/*}
  =+  pux=((soft path) raw)
  ?~  pux  ~
  ?.  ?=({@ @ @ @ *} u.pux)  ~
  =+  :*  hyr=(slay i.u.pux)
          fal=(slay i.t.u.pux)
          dyc=(slay i.t.t.u.pux)
          ved=(slay i.t.t.t.u.pux)
          tyl=t.t.t.t.u.pux
      ==
  ?.  ?=({$~ $$ $tas @} hyr)  ~
  ?.  ?=({$~ $$ $p @} fal)  ~
  ?.  ?=({$~ $$ $tas @} dyc)  ~
  ?.  ?=(^ ved)  ~
  =+  ron=q.p.u.hyr
  =+  bed=[[q.p.u.fal q.p.u.dyc (case p.u.ved)] (flop tyl)]
  =+  bop=(sod ref ~ ron bed)
  ?~  bop  ~
  ?~  u.bop  [~ ~]
  [~ ~ +.q.u.u.bop]
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                section 3bE, Arvo core                ::
::
++  vent                                                ::  vane core
  |=  {lal/@tas vil/vile bud/vase sew/(pair worm vase)}
  ~%  %vent  +>+  ~
  |%
  ++  ruck                                              ::  update vase
    |=  {pax/path txt/@ta}
    ^+  +>
    =-  ?:(?=($| -.res) ((slog p.res) +>.$) p.res)
    ^=  res  %-  mule  |.
    =+  arg=[~2000.1.1 0 =>(~ |~(* ~))]
    =+  rig=(slym q.sew arg)
    =+  rev=(slym (slap bud (rain pax txt)) bud)
    =+  syg=(slym rev arg)
    ~|  %load-lost
    +>.^$(q.sew (slam (slap syg [%limb %load]) (slap rig [%limb %stay])))
  ::
  ++  wink                                              ::  deploy
    |=  {now/@da eny/@ ski/slyd}
    =+  rig=(slym q.sew +<)                             ::  activate vane
    ~%  %wink  +>+>  ~
    |%
    ++  doze
      |=  {now/@da hen/duct}
      ^-  (unit @da)
      ((hard (unit @da)) q:(slym (slap rig [%limb %doze]) +<))
    ::
    ++  slid
      |=  {hed/mill tal/mill}
      ^-  mill
      ?:  &(?=($& -.hed) ?=($& -.tal))
        [%& (slop p.hed p.tal)]
      [%| [%cell p.p.hed p.p.tal] [q.p.hed q.p.tal]]
    ::
    ++  slix
      |=  hil/mill
      ^-  mill
      ?-  -.hil
        $&  [%& (slop [typ.vil p.p.hil] p.hil)]
        $|  [%| [%cell typ.vil p.p.hil] p.hil]
      ==
    ::
    ++  slur                                            ::  call gate on
      |=  {gat/vase hil/mill}
      ^-  (unit (pair vase worm))
      =+  sam=(slot 6 gat)
      =+  ^=  hig
        ?-  -.hil
          $&  (~(nest wa p.sew) p.sam p.p.hil)
          $|  (~(nets wa p.sew) p.sam p.p.hil)
        ==
      ?.(-.hig ~ `[(slym gat +>.hil) +.hig])
    ::
    ++  slur-a  ~/(%slur-a |=({gat/vase hil/mill} =+(%a (slur gat hil))))
    ++  slur-b  ~/(%slur-b |=({gat/vase hil/mill} =+(%b (slur gat hil))))
    ++  slur-c  ~/(%slur-c |=({gat/vase hil/mill} =+(%c (slur gat hil))))
    ++  slur-d  ~/(%slur-d |=({gat/vase hil/mill} =+(%d (slur gat hil))))
    ++  slur-e  ~/(%slur-e |=({gat/vase hil/mill} =+(%e (slur gat hil))))
    ++  slur-f  ~/(%slur-f |=({gat/vase hil/mill} =+(%f (slur gat hil))))
    ++  slur-g  ~/(%slur-g |=({gat/vase hil/mill} =+(%g (slur gat hil))))
    ++  slur-z  ~/(%slur-z |=({gat/vase hil/mill} =+(%z (slur gat hil))))
    ::
    ++  slur-pro                                        ::  profiling slur
      ~/  %slur-pro
      |=  {lal/@tas gat/vase hil/mill}
      ?+  lal  (slur-z gat hil)
        $a  (slur-a gat hil)
        $b  (slur-b gat hil)
        $c  (slur-c gat hil)
        $d  (slur-d gat hil)
        $e  (slur-e gat hil)
        $f  (slur-f gat hil)
        $g  (slur-g gat hil)
      ==
    ::
    ++  song                                            ::  reduce metacard
      ~/  %song                                         ::
      |=  mex/vase                                      ::  mex: vase of card
      ^-  (unit (pair mill worm))                       ::
      =^  hip  p.sew  (~(nell wa p.sew) p.mex)          ::
      ?.  hip  ~                                        ::  a card is a cell
      ?.  ?=($meta -.q.mex)  `[[%& mex] p.sew]          ::  ordinary card
      =^  tiv  p.sew  (~(slot wa p.sew) 3 mex)          ::
      =^  hip  p.sew  (~(nell wa p.sew) p.tiv)          ::
      ?.  hip  ~                                        ::  a vase is a cell
      =^  vax  p.sew  (~(slot wa p.sew) 2 tiv)          ::
      =^  hip  p.sew  (~(nest wa p.sew) typ.vil p.vax)  ::
      ?.  hip  ~                                        ::  vase head is span
      %+  biff                                          ::
        =+  mut=(milt q.tiv)                            ::  card span, value
        |-  ^-  (unit (pair milt worm))                 ::
        ?.  ?=({$meta p/* q/milt} q.mut)  `[mut p.sew]  ::  ordinary metacard
        =^  hip  p.sew  (~(nets wa p.sew) mev.vil p.mut)::
        ?.  hip  ~                                      ::  meta-metacard
        $(mut +.q.mut)                                  ::  descend into meta
      |=(a/(pair milt worm) `[[%| p.a] q.a])            ::  milt to mill
    ::
    ++  sump                                            ::  vase to move
      ~/  %sump
      |=  wec/vase
      ^-  (unit (pair move worm))
      %+  biff  ((soft duct) -.q.wec)
      |=  a/duct
      %+  bind  
        =-  ?-  -.har
              $|  ~&  [%dead-card p.har]  ~             ::  XX properly log?
              $&  (some p.har)
            ==
        ^=  har  ^-  (each (pair arvo worm) term)
        =^  caq  p.sew  (~(spot wa p.sew) 3 wec)
        ?+    q.caq   [%| (cat 3 %funk (@tas q.caq))]
        ::
            {$pass p/* q/@tas r/{p/@tas q/*}}
          %-  (bond |.([%| p.r.q.caq]))
          %+  biff  ((soft @) q.q.caq)
          |=  lal/@tas
          ?.  ((sane %tas) lal)  ~
          %+  biff  ((soft path) p.q.caq)
          |=  pax/path
          =^  yav  p.sew  (~(spot wa p.sew) 15 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%pass pax lal hil] vel]
        ::
            {$give p/{p/@tas q/*}}
          %-  (bond |.([%| p.p.q.caq]))
          =^  yav  p.sew  (~(spot wa p.sew) 3 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%give hil] vel]
        ::
            {$sick p/{p/@tas q/*}}
          %-  (bond |.([%| p.p.q.caq]))
          =^  yav  p.sew  (~(spot wa p.sew) 3 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%sick hil] vel]
        ::
            {$slip p/@tas q/{p/@tas q/*}}
          %-  (bond |.([%| p.q.q.caq]))
          %+  biff  ((soft @) p.q.caq)
          |=  lal/@tas
          ?.  ((sane %tas) lal)  ~
          =^  yav  p.sew  (~(spot wa p.sew) 7 caq)
          %+  bind  (song yav)
          |=  {hil/mill vel/worm}
          [%& [%slip lal hil] vel]
        ==
      |=(b/(pair arvo worm) [`move`[a p.b] q.b])
    ::
    ++  said                                            ::  vase to (list move)
      |=  vud/vase
      |-  ^-  (pair (list move) worm)
      ?:  =(~ q.vud)  [~ p.sew]
      =^  hed  p.sew  (~(slot wa p.sew) 2 vud)
      =^  tal  p.sew  (~(slot wa p.sew) 3 vud)
      =^  mov  p.sew  (need (sump hed))
      =^  moz  p.sew  $(vud tal)
      [[mov moz] p.sew]
    ::
    ++  scry                                            ::  read namespace
      ~/  %scry
      |=  $:  fur/(unit (set monk))
              ren/care
              bed/beam
          ==
      ^-  (unit (unit (cask)))
      ::  ~&  [%arvo-scry ren bed]
      =+  ^=  old
          :*  fur
              ren
              p.bed
              q.bed
              `coin`[%$ r.bed]
              (flop s.bed)
          ==
      ^-  (unit (unit (cask)))
      =+  pro=(slym (slap rig [%limb %scry]) old)
      ?~  q.pro  ~
      ?~  +.q.pro  [~ ~]
      =+  dat=(slot 7 pro)
      [~ ~ (mark -.q.dat) +.q.dat]
    ::
    ++  soar                                            ::  scrub vane
      |=  sev/vase
      ^-  vase
      ?:  &(=(-.q.q.sew -.q.sev) =(+>.q.q.sew +>.q.sev))
        q.sew                                           ::  unchanged, use old
      sev(+<.q [*@da *@ =>(~ |~(* ~))])                 ::  clear to stop leak
    ::
    ++  swim
      ~/  %swim
      |=  $:  org/@tas
              pux/(unit wire)
              hen/duct
              hil/mill
          ==
      ^-  {{p/(list move) q/worm} q/vase}
      ::  ~&  [%swim-wyt `@ud`~(wyt in p.sew)]
      =+  ^=  pru
          ?~  pux
            ~|  [%swim-call-vane lal ({term $~} +.p.hil)]
            =^  vax  p.sew  (~(slap wa p.sew) rig [%limb %call])
            %^  slur-pro  lal  vax
            (slid [%& duc.vil hen] (slix hil))
          ~|  [%swim-take-vane lal ({term $~} +.p.hil)]
          =^  vax  p.sew  (~(slap wa p.sew) rig [%limb %take])
          %^  slur-pro  lal   vax
          ;:  slid
            [%& pah.vil u.pux]
            [%& duc.vil hen]
            (slix (slid [%& [%atom %tas `org] org] hil))
          ==
      ?~  pru
        ~&  [%swim-lost lal (@tas +>-.hil)]
        [[~ p.sew] q.sew]
      =^  pro  p.sew  (need pru)
      =^  moz  p.sew  (~(slap wa p.sew) pro [%limb %p])
      =^  vem  p.sew  (~(slap wa p.sew) pro [%limb %q])
      [(said moz) (soar vem)]
    --
  --
::
++  vint                                                ::  create vane
  |=  {lal/@tas vil/vile bud/vase pax/path txt/@ta}     ::
  =-  ?:(?=($| -.res) ((slog p.res) ~) (some p.res))
  ^=  res  %-  mule  |.
  (vent lal vil bud *worm (slym (slap bud (rain pax txt)) bud))
::
++  viol                                                ::  vane tools
  |=  but/span
  ^-  vile
  =+  pal=|=(a/@t ^-(span (~(play ut but) (vice a))))
  :*  typ=(pal '*span')
      duc=(pal '*duct')
      pah=(pal '*path')
      mev=(pal '*{$meta $vase}')
  ==
::
++  is                                                  ::  operate in time
  |=  {vil/vile eny/@ bud/vase niz/(pair worm (list {p/@tas q/vase}))}
  |_  now/@da
  ++  beck
    ^-  slyd
    |=  {* fur/(unit (set monk)) ron/term bed/beam}
    ^-  (unit (unit (cask)))
    =>  .(fur ?^(fur fur `[[%& p.bed] ~ ~]))            ::  XX heinous
    =+  lal=(end 3 1 ron)
    =+  ren=(care (rsh 3 1 ron))
    |-  ^-  (unit (unit (cask)))
    ?~  q.niz  ~
    ?.  =(lal p.i.q.niz)  $(q.niz t.q.niz)
    %-  scry:(wink:(vent lal vil bud p.niz q.i.q.niz) now (shax now) ..^$)
    [fur ren bed]
  ::
  ++  dink                                              ::  vase by char
    |=  din/@tas  ^-  vase
    ?~(q.niz !! ?:(=(din p.i.q.niz) q.i.q.niz $(q.niz t.q.niz)))
  ::
  ++  dint                                              ::  input routing
    |=  hap/path  ^-  @tas
    ?+  hap  !!
      {@ $ames *}  %a
      {@ $boat *}  %c
      {@ $newt *}  %a
      {@ $sync *}  %c
      {@ $term *}  %d
      {@ $http *}  %e
      {@ $behn *}  %b
    ==
  ::
  ++  doos                                              ::  sleep until
    |=  hap/path  ^-  (unit @da)
    =+  lal=(dint hap)
    (doze:(wink:(vent lal vil bud p.niz (dink lal)) now 0 beck) now [hap ~])
  ::
  ++  hurl                                              ::  start loop
    |=  {lac/? ovo/ovum}
    ~?  &(!lac !=(%belt -.q.ovo))  [%unix -.q.ovo p.ovo]
    ^-  {p/(list ovum) q/(pair worm (list {p/@tas q/vase}))}
    ?>  ?=(^ p.ovo)
    %+  kick  lac
    :~  :*  i.p.ovo
            ~
            :^  %pass  t.p.ovo
              (dint p.ovo)
            :+  %&
              [%cell [%atom %tas `%soft] %noun]
            [%soft q.ovo]
        ==
    ==
  ::
  ++  race                                              ::  take
    |=  {org/@tas lal/@tas pux/(unit wire) hen/duct hil/mill ves/vase}
    ^-  {p/{p/(list move) q/worm} q/vase}
    =+  ven=(vent lal vil bud [p.niz ves])
    =+  win=(wink:ven now (shax now) beck)
    (swim:win org pux hen hil)
  ::
  ++  fire                                              ::  execute
    |=  {org/term lal/term pux/(unit wire) hen/duct hil/mill}
    ?:  &(?=(^ pux) ?=($~ hen))
      [[[[lal u.pux] (curd +>.hil)]~ ~] niz]
    =+  naf=q.niz
    |-  ^-  {{p/(list ovum) q/(list muse)} _niz}
    ?~  naf  [[~ ~] [p.niz ~]]
    ?.  =(lal p.i.naf)
      =+  tuh=$(naf t.naf)
      [-.tuh [+<.tuh [i.naf +>.tuh]]]
    =+  fiq=(race org lal pux hen hil q.i.naf)
    [[~ (turn p.p.fiq |=(a/move [lal a]))] [q.p.fiq [[p.i.naf q.fiq] t.naf]]]
  ::
  ++  jack                                              ::  dispatch card
    |=  {lac/? gum/muse}
    ^-  {{p/(list ovum) q/(list muse)} _niz}
    ::  =.  lac  |(lac ?=(?(%g %f) p.gum))
    ::  =.  lac  &(lac !?=($b p.gum))
    %+  fire
      p.gum
    ?-    -.r.gum
        $pass
      ~?  &(!lac !=(%$ p.gum))
        :^  %pass  [p.gum p.q.r.gum]
          [(@tas +>-.q.q.r.gum) p.r.gum]
        q.gum
      [p.q.r.gum ~ [[p.gum p.r.gum] q.gum] q.q.r.gum]
    ::
        $give
      ?>  ?=(^ q.gum)
      ?.  ?=(^ i.q.gum)
        ~&  [%jack-bad-duct q.gum]
        ~&  [%jack-bad-card +>-.p.r.gum]
        !!
      ~?  &(!lac |(!=(%blit +>-.p.r.gum) !=(%d p.gum)))
        [%give p.gum (@tas +>-.p.r.gum) `duct`q.gum]
      [i.i.q.gum [~ t.i.q.gum] t.q.gum p.r.gum]
    ::
        $slip
      ~?  !lac  [%slip p.gum (@tas +>-.q.p.r.gum) q.gum]
      [p.p.r.gum ~ q.gum q.p.r.gum]
    ::
        $sick
      ?>  ?=(^ q.gum)
      ?>  ?=(^ i.q.gum)
      ~?  !lac  [%sick p.gum (@tas +>-.p.r.gum) `duct`q.gum]
      [i.i.q.gum ?~(t.i.q.gum ~ [~ t.i.q.gum]) t.q.gum p.r.gum]
    ==
  ::
  ++  kick                                              ::  new main loop
    |=  {lac/? mor/(list muse)}
    =|  ova/(list ovum)
    |-  ^-  {p/(list ovum) q/(pair worm (list {p/@tas q/vase}))}
    ?~  mor  [(flop ova) niz]
    =^  nyx  niz  (jack lac i.mor)
    $(ova (weld p.nyx ova), mor (weld q.nyx t.mor))
  --
--
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::  ::::::    Postface                              ::::::
::::::  ::::::::::::::::::::::::::::::::::::::::::::::::::::::
=+  pit=`vase`!>(.)                                     ::
!:
=+  bud=pit                                             ::  becomes tang
=+  vil=(viol p.bud)                                    ::  cached reflexives
=|  $:  lac/?                                           ::  laconic bit
        eny/@                                           ::  entropy
        niz/(pair worm (list {p/@tas q/vase}))          ::  modules
    ==                                                  ::
=<  |%
    ++  come  |=  {@ (list ovum) pone}                  ::  11
              ^-  {(list ovum) _+>}
              ~&  %hoon-come
              =^  rey  +>+  (^come +<)
              [rey +>.$]
    ++  keep  |=(* (^keep ((hard {@da path}) +<)))     ::  4
    ++  load  |=  {@ (list ovum) pane}                  ::  86
              ^-  {(list ovum) _+>}
              ~&  %hoon-load
              =^  rey  +>+  (^load +<)
              [rey +>.$]
    ++  peek  |=(* (^peek ((hard {@da path}) +<)))     ::  87
    ++  poke  |=  *                                     ::  42
              ^-  {(list ovum) *}
              =>  .(+< ((hard {now/@da ovo/ovum}) +<))
              ?:  =(%verb -.q.ovo)
                [~ +>.$(lac !lac)]
              ?:  ?=($veer -.q.ovo)
                [~ +>.$(+ (veer now q.ovo))]
              =^  ova  +>+  (^poke now ovo)
              |-  ^-  {(list ovum) *}
              ?~  ova
                [~ +>.^$]
              ?:  ?=($verb -.q.i.ova)
                $(ova t.ova, lac !lac)
              ?:  ?=($veer -.q.i.ova)
                $(ova t.ova, +>+.^$ (veer now q.i.ova))
              ?:  ?=($vega -.q.i.ova)
                (fall (vega now t.ova (path +.q.i.ova)) [~ +>.^$])
              ?:  ?=($mass -.q.i.ova)
                =+  avo=$(ova t.ova)
                :_  +.avo
                :_  -.avo
                %=    i.ova
                    q.q
                  :-  %userspace
                  :-  %|
                  :~  hoon+`pit
                      zuse+`bud
                      hoon-cache+`p.niz
                      q.q.i.ova
                      dot+`.
                  ==
                ==
              =+(avo=$(ova t.ova) [[i.ova -.avo] +.avo])
    ++  wish  |=(* (^wish ((hard @ta) +<)))            ::  20
    --
|%
++  come                                                ::  load incompatible
  |=  {yen/@ ova/(list ovum) nyf/pone}
  ^+  [ova +>]
  (load yen ova (turn nyf |=({a/@tas b/vise} [a (slim b)])))
::
++  keep                                                ::  wakeup delay
  |=  {now/@da hap/path}
  =>  .(+< ((hard {now/@da hap/path}) +<))
  (~(doos (is vil eny bud niz) now) hap)
::
++  load                                                ::  load compatible
  |=  {yen/@ ova/(list ovum) nyf/pane}
  ^+  [ova +>]
  =:  eny  yen
      q.niz  nyf
    ==
  |-  ^+  [ova +>.^$]
  ?~  ova
    [~ +>.^$]
  ?:  ?=($verb -.q.i.ova)
    $(ova t.ova, lac !lac)
  ?:  ?=($veer -.q.i.ova)
    $(ova t.ova, +>.^$ (veer *@da q.i.ova))
  =+(avo=$(ova t.ova) [[i.ova -.avo] +.avo])
::
++  peek                                                ::  external inspect
  |=  {now/@da hap/path}
  ^-  (unit)
  ?~  hap  [~ hoon]
  =+  rob=((sloy ~(beck (is vil eny bud niz) now)) [151 %noun] hap)
  ?~  rob  ~
  ?~  u.rob  ~
  [~ u.u.rob]
::
++  poke                                                ::  external apply
  |=  {now/@da ovo/ovum}
  =.  eny  (mix eny (shax now))
  ::  ~&  [%poke -.q.ovo]
  ^-  {(list ovum) _+>}
  =^  zef  niz
    (~(hurl (is vil eny bud niz) now) lac ovo)
  [zef +>.$]
::
++  vega                                                ::  reboot kernel
  |=  {now/@da ova/(list ovum) hap/path}
  ^-  (unit {p/(list ovum) q/*})
  =-  ?:(?=($| -.res) ((slog p.res) ~) `p.res)
  ^=  res  %-  mule  |.
  =+  pax=(weld hap `path`[%hoon ~])
  ~&  [%vega-start hap]
  =+  src=((hard @t) (need (peek now cx+pax)))
  =+  saz=(shax src)
  =+  gen=(rain hap src)
  ~&  %vega-parsed
  =+  ken=.*(0 q:(~(mint ut %noun) %noun gen))
  =+  ^=  nex
      =+  gat=.*(ken .*(ken [0 87]))
      (need ((hard (unit @)) .*([-.gat [[now ~] +>.gat]] -.gat)))
  ~&  [%vega-compiled hoon nex]
  ?>  (lte nex hoon)
  =+  gat=.*(ken .*(ken [0 ?:(=(nex hoon) 86 11)]))
  =+  sam=[eny ova q.niz]
  =+  raw=.*([-.gat [sam +>.gat]] -.gat)
  [[[~ %vega hap] ((list ovum) -.raw)] +.raw]
::
++  veer                                                ::  install vane/tang
  |=  {now/@da fav/curd}
  =>  .(fav ((hard {$veer lal/@ta pax/path txt/@t}) fav))
  =-  ?:(?=($| -.res) ((slog p.res) +>.$) p.res)
  ^=  res  %-  mule  |.
  ?:  =(%$ lal.fav)
    ~&  [%tang pax.fav `@p`(mug txt.fav)]
    =+  gen=(rain pax.fav txt.fav)
    =+  vax=(slap pit gen)
    +>.^$(bud vax)
  %_    +>.^$
      q.niz
    |-  ^+  q.niz
    ?~  q.niz
      ~&  [%vane `@tas`lal.fav pax.fav `@p`(mug txt.fav)]
      =+  vin=(vint lal.fav vil bud pax.fav txt.fav)
      ?~  vin
        q.niz
      [[lal.fav q.sew:u.vin] q.niz]
    ?.  =(lal.fav p.i.q.niz)
      [i.q.niz $(q.niz t.q.niz)]
      ~&  [%vane `@tas`lal.fav pax.fav `@p`(mug txt.fav)]
    :_  t.q.niz
    :-  p.i.q.niz
    q.sew:(ruck:(vent lal.fav vil bud [p.niz q.i.q.niz]) pax.fav txt.fav)
  ==
::
++  wish                                                ::  external compute
 |=  txt/@
  q:(slap bud (ream txt))
--
.  ==
