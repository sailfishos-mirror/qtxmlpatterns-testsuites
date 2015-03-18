(:*******************************************************:)
(:Test: op-numeric-greater-thannint2args-3                :)
(:Written By: Carmelo Montanez                            :)
(:Date: Thu Dec 16 10:48:16 GMT-05:00 2004                :)
(:Purpose: Evaluates The "op:numeric-greater-than" operator:)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:negativeInteger(upper bound)                :)
(:$arg2 = xs:negativeInteger(lower bound)                :)
(:*******************************************************:)

xs:negativeInteger("-1") gt xs:negativeInteger("-999999999999999999")