(:*******************************************************:)
(: Test: K-YearMonthDurationDivideYMD-1                  :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of dividing a xs:yearMonthDuration with xs:yearMonthDuration. :)
(:*******************************************************:)
xs:yearMonthDuration("P3Y36M") div xs:yearMonthDuration("P60Y")
			   eq 0.1