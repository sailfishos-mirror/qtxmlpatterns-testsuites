(:*******************************************************:)
(:Test: distinct-valuesnni1args-3                         :)
(:Written By: Carmelo Montanez                            :)
(:Date: Wed Dec 15 11:37:32 GMT-05:00 2004                :)
(:Purpose: Evaluates The "distinct-values" function      :)
(: with the arguments set as follows:                    :)
(:$arg = xs:nonNegativeInteger(upper bound)              :)
(:*******************************************************:)

fn:distinct-values((xs:nonNegativeInteger("999999999999999999")))