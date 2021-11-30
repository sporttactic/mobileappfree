cd C:\Users\arcto\Documents\GitHub\mobileappfree\v40
java -jar compiler.jar --js c2runtime.js --js_output_file c2runtime1.js
java -jar compiler.jar --js sporttactic.js --js_output_file sporttactic1.js
java -jar compiler.jar --js sw.js --js_output_file sw1.js
java -jar compiler.jar --js adapter.js --js_output_file adapter1.js

del c2runtime.js
del sporttactic.js
del sw.js
del adapter.js

ren c2runtime1.js c2runtime.js
ren sporttactic1.js sporttactic.js
ren sw1.js sw.js
ren adapter1.js adapter.js

 



EXIT





