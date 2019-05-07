echo "Go: "
cd go && go run main.go
cd - 1>/dev/null
echo

echo "JS: "
cd javascript && node index.js
cd - 1>/dev/null
echo

echo "Ruby: "
cd ruby && ruby main.rb
cd - 1>/dev/null
echo

echo "C: "
cd c && gcc -o main main.c && ./main && rm main
cd - 1>/dev/null
echo
