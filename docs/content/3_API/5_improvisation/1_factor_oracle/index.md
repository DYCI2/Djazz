+++
title = "Description of the Factor Oracle"
weight = 10
+++




1. The oracle factor patch is here:

patchers/data_structures/factor_oracle/factor_oracle.maxpat

2. To use different comparison functions, you need to write a Max patch that performs the label comparison. Then you can change the comparison function in the oracle factor patch by passing it the “comparison” message and the name of the comparison patch. So far, I've written two comparison patches:

