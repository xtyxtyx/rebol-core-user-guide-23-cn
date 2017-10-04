Red [
    Title: "create .md files in %../dictionary"
]

source: load {
    "Comparison Functions"
    <	<=	<>	=	==
    =?	>	>=	equal?	greater-or-equal?
    greater?	lesser-or-equal?	lesser?	maximum-of	minimum-of
    not-equal?	same?	sign?	strict-equal?	strict-not-equal?

    "Context Functions"
    alias	bind	context	get	in
    set	unset	use	value?	 

    "Control Functions"
    all	any	attempt	break	catch
    compose	disarm	dispatch	do	do-events
    does	either	else	exit	for
    forall	foreach	forever	forskip	func
    function	halt	has	if	launch
    loop	next	quit	reduce	remove-each
    repeat	return	secure	switch	throw
    try	until	wait	while	 

    "Help Functions"
    ?	??	about	comment	dump-face
    dump-obj	help	license	probe	source
    trace	usage	what	 	 

    "Logic Functions"
    all	and	any	complement	found?
    not	or	random	xor	 

    "Math Functions"
    *	**	+	-	/
    //	abs	absolute	add	and
    arccosine	arcsine	arctangent	complement	cosine
    divide	even?	exp	log-10	log-2
    log-e	max	maximum	maximum-of	min
    minimum	minimum-of	multiply	negate	negative?
    not	odd?	or	positive?	power
    random	remainder	sign?	sine	square-root
    subtract	tangent	xor	zero?	 

    "Modifying (Series) Functions"
    alter	append	change	clear	detab
    entab	insert	lowercase	remove	remove-each
    replace	reverse	sort	trim	uppercase

    "New or Newly Documented Functions"
    alter	as-pair	attempt	brightness?	component?
    construct	dump-face	dump-obj	get-modes	link?
    maximum-of	minimum-of	set-modes	sign?	to-local-file
    to-rebol-file	viewed?	 	 	 

    "Port, File, and IO Functions"
    ask	change-dir	clean-path	close	confirm
    connected?	delete	dir?	dirize	dispatch
    do	echo	exists?	get-modes	info?
    input	input?	list-dir	load	make-dir
    modified?	open	pick	poke	prin
    print	query	read	read-io	rename
    resend	save	script?	secure	send
    set-modes	set-net	size?	split-path	suffix?
    to-local-file	to-rebol-file	update	wait	what-dir
    write	write-io	 	 	 

    "Series (String, Block, etc.) Functions"
    alter	append	array	at	back
    change	clear	copy	difference	empty?
    exclude	extract	fifth	find	first
    found?	fourth	free	head	head?
    index?	insert	intersect	join	last
    length?	load	maximum-of	minimum-of	offset?
    parse	pick	poke	random	rejoin
    remove	remove-each	repend	replace	reverse
    second	select	skip	sort	switch
    tail	tail?	third	union	unique

    "Data Set Functions"
    alter	charset	difference	exclude	extract
    intersect	union	unique	 	 

    "Special String Functions"
    build-tag	checksum	clean-path	compress	debase
    decode-cgi	decompress	dehex	detab	dirize
    enbase	entab	find	form	import-email
    lowercase	mold	parse-xml	reform	rejoin
    remold	split-path	suffix?	trim	uppercase

    "System Functions"
    browse	component?	link?	now	protect
    protect-system	recycle	unprotect	upgrade	 

    "Datatype Functions"
    any-block?	any-function?	any-string?	any-type?	any-word?
    as-pair	binary?	bitset?	block?	char?
    construct	datatype?	date?	decimal?	dump-obj
    email?	error?	event?	file?	function?
    get-word?	hash?	image?	integer?	issue?
    library?	list?	lit-path?	lit-word?	logic?
    make	money?	native?	none?	number?
    object?	op?	pair?	paren?	path?
    port?	refinement?	routine?	series?	set-path?
    set-word?	string?	struct?	tag?	time?
    to	to-binary	to-bitset	to-block	to-char
    to-date	to-decimal	to-email	to-file	to-get-word
    to-hash	to-hex	to-idate	to-image	to-integer
    to-issue	to-list	to-lit-path	to-lit-word	to-logic
    to-money	to-pair	to-paren	to-path	to-refinement
    to-set-path	to-set-word	to-string	to-tag	to-time
    to-tuple	to-url	to-word	tuple?	type?
    unset?	url?	word?	 	 

    "View Functions"
    alert	as-pair	brightness?	caret-to-offset	center-face
    choose	clear-fields	do-events	dump-face	flash
    focus	hide	hide-popup	in-window?	inform
    layout	link?	load-image	make-face	offset-to-caret
    request	request-color	request-date	request-download	request-file
    request-list	request-pass	request-text	show	show-popup
    size-text	span?	stylize	unfocus	unview
    view	viewed?	within?	 	 

    "Commented Functions"
    alias	alter	any	change	checksum
    make	repeat	same?	use	 

    "All Functions"
    *	**	+	-	/
    //	<	<=	<>	=
    ==	=?	>	>=	?
    ??	about	abs	absolute	add
    alert	alias	all	alter	and
    any	any-block?	any-function?	any-string?	any-type?
    any-word?	append	arccosine	arcsine	arctangent
    array	as-pair	ask	at	attempt
    back	binary?	bind	bitset?	block?
    break	brightness?	browse	build-tag	caret-to-offset
    catch	center-face	change	change-dir	char?
    charset	checksum	choose	clean-path	clear
    clear-fields	close	comment	complement	component?
    compose	compress	confirm	connected?	construct
    context	copy	cosine	datatype?	date?
    debase	decimal?	decode-cgi	decompress	dehex
    delete	detab	difference	dir?	dirize
    disarm	dispatch	divide	do	do-events
    does	dump-face	dump-obj	echo	either
    else	email?	empty?	enbase	entab
    equal?	error?	even?	event?	exclude
    exists?	exit	exp	extract	fifth
    file?	find	first	flash	focus
    for	forall	foreach	forever	form
    forskip	found?	fourth	free	func
    function	function?	get	get-modes	get-word?
    greater-or-equal?	greater?	halt	has	hash?
    head	head?	help	hide	hide-popup
    if	image?	import-email	in	in-window?
    index?	info?	inform	input	input?
    insert	integer?	intersect	issue?	join
    last	launch	layout	length?	lesser-or-equal?
    lesser?	library?	license	link?	list-dir
    list?	lit-path?	lit-word?	load	load-image
    log-10	log-2	log-e	logic?	loop
    lowercase	make	make-dir	make-face	max
    maximum	maximum-of	min	minimum	minimum-of
    modified?	mold	money?	multiply	native?
    negate	negative?	next	none?	not
    not-equal?	now	number?	object?	odd?
    offset-to-caret	offset?	op?	open	or
    pair?	paren?	parse	parse-xml	path?
    pick	poke	port?	positive?	power
    prin	print	probe	protect	protect-system
    query	quit	random	read	read-io
    recycle	reduce	refinement?	reform	rejoin
    remainder	remold	remove	remove-each	rename
    repeat	repend	replace	request	request-color
    request-date	request-download	request-file	request-list	request-pass
    request-text	resend	return	reverse	routine?
    same?	save	script?	second	secure
    select	send	series?	set	set-modes
    set-net	set-path?	set-word?	show	show-popup
    sign?	sine	size-text	size?	skip
    sort	source	span?	split-path	square-root
    strict-equal?	strict-not-equal?	string?	struct?	stylize
    subtract	suffix?	switch	tag?	tail
    tail?	tangent	third	throw	time?
    to	to-binary	to-bitset	to-block	to-char
    to-date	to-decimal	to-email	to-file	to-get-word
    to-hash	to-hex	to-idate	to-image	to-integer
    to-issue	to-list	to-lit-path	to-lit-word	to-local-file
    to-logic	to-money	to-pair	to-paren	to-path
    to-rebol-file	to-refinement	to-set-path	to-set-word	to-string
    to-tag	to-time	to-tuple	to-url	to-word
    trace	trim	try	tuple?	type?
    unfocus	union	unique	unprotect	unset
    unset?	until	unview	update	upgrade
    uppercase	url?	usage	use	value?
    view	viewed?	wait	what	what-dir
    while	within?	word?	write	write-io
    xor	zero?
}

probe source


