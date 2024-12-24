+++
title = "Notes on databases in Max"
weight = 80
+++


The goals in rewriting Djazz are as follows.

	•	prepare the software for distribution as a standalone
	•	design an architecture that is extensible:
	⁃	Changes can be made in one area without creating bugs in other areas (dependence and modularity) 
	⁃	new functionality can be added without changing the existing code base 
	⁃	new functionality is easy to integrate. There are methods (not quite an SDK) for adding functionality. Some methods are more in-depth than others; some only require putting new max patches in properly named and organised folders.
	•	debugging is easy