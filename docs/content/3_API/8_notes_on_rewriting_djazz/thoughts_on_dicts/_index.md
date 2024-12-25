+++
title = "Notes on dicts"
weight = 10
+++

Dicts, like colls, are persistent and global, so use them only as read-only. 
Don't use them as variables to pass around or for keeping track of state. Pattrs basically do this anyway so just use them to keep track of state snapshots.

You can't put max objects in a dictionary. But you can put them in a javascript array.
Max patchers basically are dictionaries, though, for objects in them with scripting names (varnames). They must both use hash tables to access their contents. 

