import module namespace set = "http://www.zorba-xquery.com/modules/data-cleaning/set-similarity";

set:deep-union ( ( "a", "b", "c") , ( "a", "a", <d/> ) )
