let s:has_python      = has("python")
let s:has_python3     = has("python3")
let s:has_python_dll  = has("python/dyn")
let s:has_python_dll3 = has("python3/dyn")

echo "has python: " . s:has_python 
echo "has python3: " . s:has_python3

echo "has python dll:" . s:has_python_dll
echo "has python3 dll" . s:has_python_dll3


" conclusion"
" 1. python version must match the  vim bin 32|64bit, 
" 2. compile lua from src on windows:
"       vs.bat, [cd ../src]
