(:*******************************************************:)
(: Test: K2-ConDocNode-17                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Extract the string value from a complex document node. :)
(:*******************************************************:)
string(document{"string", <e>more<a>even more</a><b attr="thisIsIgnored"/><![CDATA[ButNotThis]]><?target butThisIs?> content</e>})