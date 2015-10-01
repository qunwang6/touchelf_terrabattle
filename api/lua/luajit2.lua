LuaQ                K   $   d@  @  ÊÀ  ÉÀÉ Á
 @  Á \ 	A@  A \ 	A@  Á \ 	A@  A \ 	A@  Á \ 	A@  A \ 	A@  Á \ 	A@  A \ 	A@  Á \ 	A@  A \ 	A@  Á \ 	A@  A \ 	A@  Á \ 	A@  A \ 	A@  Á \ 	A@ A	 \ 	AÉ À     &      ffi    description    FFI    type    lib    childs    cdef H   Adds multiple C declarations for types or external symbols - ()(string)    load ñ   This loads the dynamic library given by name and returns a new C library namespace which binds to its symbols. On POSIX systems, if global is true, the library symbols are loaded into the global namespace, too. - (userdata)(string,[global])    new ¦   The following API functions create cdata objects (type() returns 'cdata'). All created cdata objects are garbage collected.  - (cdata)(string/ctype,nelement,init...)    typeof 7   Creates a ctype object for the given ct. - (ctype)(ct)    cast    Creates a scalar cdata object for the given ct. The cdata object is initialized with init according to C casting rules. - (cdata)(ctype,cdata init) 	   metatype Ú   Creates a ctype object for the given ct and associates it with a metatable. Only struct/union types, complex numbers and vectors are allowed. Other types may be wrapped in a struct, if needed. - (cdata)(ct,table meta)    gc    Associates a finalizer with a pointer or aggregate cdata object. The cdata object is returned unchanged. - (cdata)(ct,function finalizer)    sizeof ^   Returns the size of ct in bytes. Returns nil if the size is not known. - (number)(ct,[nelem])    alignof G   Returns the minimum required alignment for ct in bytes. - (number)(ct) 	   offsetof Á   Returns the offset (in bytes) of field relative to the start of ct, which must be a struct. Additionally returns the position and the field size (in bits) for bit fields. - (number)(ct, field)    istype ]   Returns true if obj has the C type given by ct. Returns false otherwise. - (boolean)(ct,obj)    string 	  Creates an interned Lua string from the data pointed to by ptr. If the optional argument len is missing, ptr is converted to a 'char *' and the data is assumed to be zero-terminated. The length of the string is computed with strlen(). - (string)(ptr, [number len])    copy    Copies the data pointed to by src to dst. dst is converted to a 'void *' and src is converted to a 'const void *'. - ()(dst,[src,len] / [string])    fill    Fills the data pointed to by dst with len constant bytes, given by c. If c is omitted, the data is zero-filled. - ()(dst, len, [c])    abi »   Returns true if param (a Lua string) applies for the target ABI (Application Binary Interface). Returns false otherwise. 32bit 64bit lq be fpu softfp hardfp eabi win. - (boolean)(string)    os    string value of OS                	5   K @ Á@  \ Z@   
Á  	Á@	 	Á ÁA ÁA  ÁA ÁA    ÁB ÁA  K@Á \Z    AÁ ZA  @@ [   AA ZA  @@ [   AÁ A Á@A Á A         match    (.+)%-%s*(%b())%s*(%b())    type 	   function    description    returns    (?)    gsub    ^%s+        %s+$    sub        @       À   ^%[?string    string 
   ^%[?table    table 	   ^%[?file    io    args 
   valuetype                                J  I@@I  ^          type    value    description                             