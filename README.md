# Tram-Connections
This is a little prolog-programm using  depth-limited depth-first search (dldfs) where you can ask for a connection from one Tram-Stop to another


## Usage 

1. Download zip or clone repository
2. Open the "fahrplan.pl" in your prolog-compiler. I use [SWI Prolog](http://www.swi-prolog.org/) for example

## Example
Now you can Type in (and now it's good if you speak german) the ask-command. Make sure you only write your question in **lowercase**, because if you write UPPERCASE Prolog thinks it's a variable.

`frage([wie, komme, ich, vom, albertplatz, zum, postplatz]).`

**Output:**

    >>> [albertplatz] ([3,Richtung,Coschütz]) >>> [pirnaischer,platz] ([1,Richtung,Prohlis]) >>> [postplatz]
    true 

You can also ask `frage([wann, fährt, die, nächste, bahn, vom, albertplatz, zum, hauptbahnhof]).`

**Output:**

    Die Linie 3 Richtung Coschütz fährt um 9 : 58 vom albertplatz zum hauptbahnhof 
    Ankunftszeit: 10 : 8 
    true ;
    Die Linie 7 Richtung Pennrich fährt um 9 : 54 vom albertplatz zum hauptbahnhof 
    Ankunftszeit: 10 : 4 
    true ;
    

As you can see in the Output above you can use the ";" to get another connection or if there is no other connection prolog returns false

To see more Station-names have a look at the db.pl

