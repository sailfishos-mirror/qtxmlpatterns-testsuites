(:*******************************************************:)
(: Test: K-DurationEQ-30                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Test comparing xs:duration and xs:yearMonthDuration stressing value representations are normalized properly(with operand order switched). :)
(:*******************************************************:)
xs:duration("P31D") ne xs:yearMonthDuration("P1M")